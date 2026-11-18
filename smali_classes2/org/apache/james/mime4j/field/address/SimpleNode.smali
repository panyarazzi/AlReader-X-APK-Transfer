.class public Lorg/apache/james/mime4j/field/address/SimpleNode;
.super Lorg/apache/james/mime4j/field/address/BaseNode;
.source "SourceFile"

# interfaces
.implements Lorg/apache/james/mime4j/field/address/Node;


# instance fields
.field protected children:[Lorg/apache/james/mime4j/field/address/Node;

.field protected id:I

.field protected parent:Lorg/apache/james/mime4j/field/address/Node;

.field protected parser:Lorg/apache/james/mime4j/field/address/AddressListParser;

.field protected value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/BaseNode;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/james/mime4j/field/address/SimpleNode;->id:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/field/address/AddressListParser;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Lorg/apache/james/mime4j/field/address/SimpleNode;-><init>(I)V

    .line 4
    iput-object p1, p0, Lorg/apache/james/mime4j/field/address/SimpleNode;->parser:Lorg/apache/james/mime4j/field/address/AddressListParser;

    return-void
.end method


# virtual methods
.method public childrenAccept(Lorg/apache/james/mime4j/field/address/AddressListParserVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/SimpleNode;->children:[Lorg/apache/james/mime4j/field/address/Node;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/SimpleNode;->children:[Lorg/apache/james/mime4j/field/address/Node;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-interface {v1, p1, p2}, Lorg/apache/james/mime4j/field/address/Node;->jjtAccept(Lorg/apache/james/mime4j/field/address/AddressListParserVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p2
.end method

.method public dump(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/field/address/SimpleNode;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/SimpleNode;->children:[Lorg/apache/james/mime4j/field/address/Node;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/SimpleNode;->children:[Lorg/apache/james/mime4j/field/address/Node;

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    check-cast v1, Lorg/apache/james/mime4j/field/address/SimpleNode;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, " "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/field/address/SimpleNode;->dump(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public jjtAccept(Lorg/apache/james/mime4j/field/address/AddressListParserVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lorg/apache/james/mime4j/field/address/AddressListParserVisitor;->visit(Lorg/apache/james/mime4j/field/address/SimpleNode;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public jjtAddChild(Lorg/apache/james/mime4j/field/address/Node;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/SimpleNode;->children:[Lorg/apache/james/mime4j/field/address/Node;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Lorg/apache/james/mime4j/field/address/Node;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/SimpleNode;->children:[Lorg/apache/james/mime4j/field/address/Node;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    array-length v1, v0

    .line 13
    if-lt p2, v1, :cond_1

    .line 14
    .line 15
    add-int/lit8 v1, p2, 0x1

    .line 16
    .line 17
    new-array v1, v1, [Lorg/apache/james/mime4j/field/address/Node;

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lorg/apache/james/mime4j/field/address/SimpleNode;->children:[Lorg/apache/james/mime4j/field/address/Node;

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/SimpleNode;->children:[Lorg/apache/james/mime4j/field/address/Node;

    .line 27
    .line 28
    aput-object p1, v0, p2

    .line 29
    .line 30
    return-void
.end method

.method public jjtClose()V
    .locals 0

    return-void
.end method

.method public jjtGetChild(I)Lorg/apache/james/mime4j/field/address/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/SimpleNode;->children:[Lorg/apache/james/mime4j/field/address/Node;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public jjtGetNumChildren()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/SimpleNode;->children:[Lorg/apache/james/mime4j/field/address/Node;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    :goto_0
    return v0
.end method

.method public jjtGetParent()Lorg/apache/james/mime4j/field/address/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/SimpleNode;->parent:Lorg/apache/james/mime4j/field/address/Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public jjtGetValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/SimpleNode;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public jjtOpen()V
    .locals 0

    return-void
.end method

.method public jjtSetParent(Lorg/apache/james/mime4j/field/address/Node;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/james/mime4j/field/address/SimpleNode;->parent:Lorg/apache/james/mime4j/field/address/Node;

    .line 2
    .line 3
    return-void
.end method

.method public jjtSetValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/james/mime4j/field/address/SimpleNode;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/field/address/AddressListParserTreeConstants;->jjtNodeName:[Ljava/lang/String;

    iget v1, p0, Lorg/apache/james/mime4j/field/address/SimpleNode;->id:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/SimpleNode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
