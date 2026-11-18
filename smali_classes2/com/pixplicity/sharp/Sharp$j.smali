.class Lcom/pixplicity/sharp/Sharp$j;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pixplicity/sharp/Sharp;->getSharpPicture(Lcom/pixplicity/sharp/Sharp$PictureCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pixplicity/sharp/Sharp$PictureCallback;

.field final synthetic b:Lcom/pixplicity/sharp/Sharp;


# direct methods
.method constructor <init>(Lcom/pixplicity/sharp/Sharp;Lcom/pixplicity/sharp/Sharp$PictureCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pixplicity/sharp/Sharp$j;->b:Lcom/pixplicity/sharp/Sharp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pixplicity/sharp/Sharp$j;->a:Lcom/pixplicity/sharp/Sharp$PictureCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/pixplicity/sharp/SharpPicture;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp$j;->b:Lcom/pixplicity/sharp/Sharp;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/pixplicity/sharp/Sharp;->getInputStream()Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp$j;->b:Lcom/pixplicity/sharp/Sharp;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/pixplicity/sharp/Sharp;->n(Lcom/pixplicity/sharp/Sharp;Ljava/io/InputStream;)Lcom/pixplicity/sharp/SharpPicture;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/pixplicity/sharp/Sharp$j;->b:Lcom/pixplicity/sharp/Sharp;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/pixplicity/sharp/Sharp;->close(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Lcom/pixplicity/sharp/SvgParseException;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/pixplicity/sharp/SvgParseException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    :goto_0
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception v0

    .line 33
    :try_start_2
    new-instance v1, Lcom/pixplicity/sharp/SvgParseException;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/pixplicity/sharp/SvgParseException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :goto_1
    if-eqz p1, :cond_1

    .line 40
    .line 41
    :try_start_3
    iget-object v1, p0, Lcom/pixplicity/sharp/Sharp$j;->b:Lcom/pixplicity/sharp/Sharp;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/pixplicity/sharp/Sharp;->close(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_2
    move-exception p1

    .line 48
    new-instance v0, Lcom/pixplicity/sharp/SvgParseException;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/pixplicity/sharp/SvgParseException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_2
    throw v0
.end method

.method protected b(Lcom/pixplicity/sharp/SharpPicture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp$j;->a:Lcom/pixplicity/sharp/Sharp$PictureCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/pixplicity/sharp/Sharp$PictureCallback;->onPictureReady(Lcom/pixplicity/sharp/SharpPicture;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/pixplicity/sharp/Sharp$j;->a([Ljava/lang/Void;)Lcom/pixplicity/sharp/SharpPicture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/pixplicity/sharp/SharpPicture;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/pixplicity/sharp/Sharp$j;->b(Lcom/pixplicity/sharp/SharpPicture;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
