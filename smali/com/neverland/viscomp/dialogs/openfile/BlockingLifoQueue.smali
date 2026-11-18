.class public final Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/BlockingQueue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/BlockingQueue<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final MAX_TASK:I = 0x80


# instance fields
.field private final deque:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "TT;>;"
        }
    .end annotation
.end field

.field private skipped:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;->skipped:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;->deque:Ljava/util/concurrent/BlockingDeque;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;->deque:Ljava/util/concurrent/BlockingDeque;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingDeque;->addLast(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;->deque:Ljava/util/concurrent/BlockingDeque;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;->deque:Ljava/util/concurrent/BlockingDeque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;->deque:Ljava/util/concurrent/BlockingDeque;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingDeque;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;->deque:Ljava/util/concurrent/BlockingDeque;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public drainTo(Ljava/util/Collection;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TT;>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;->deque:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    move-result p1

    return p1
.end method

.method public drainTo(Ljava/util/Collection;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TT;>;I)I"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;->deque:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;I)I

    move-result p1

    return p1
.end method

.method public element()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;->deque:Ljava/util/concurrent/BlockingDeque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;->deque:Ljava/util/concurrent/BlockingDeque;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    const-string v1, "empty stack"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;->deque:Ljava/util/concurrent/BlockingDeque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;->deque:Ljava/util/concurrent/BlockingDeque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;->deque:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->size()I

    move-result v0

    const/16 v1, 0x80

    if-le v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;->skipped:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;->skipped:I

    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;->deque:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;->deque:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingDeque;->offerLast(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;->deque:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/BlockingDeque;->offerLast(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;->deque:Ljava/util/concurrent/BlockingDeque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;->deque:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;->deque:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/BlockingDeque;->pollLast(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;->deque:Ljava/util/concurrent/BlockingDeque;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingDeque;->putLast(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public remainingCapacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;->deque:Ljava/util/concurrent/BlockingDeque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public remove()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;->deque:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;->deque:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "empty stack"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;->deque:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;->deque:Ljava/util/concurrent/BlockingDeque;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;->deque:Ljava/util/concurrent/BlockingDeque;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;->deque:Ljava/util/concurrent/BlockingDeque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public take()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;->deque:Ljava/util/concurrent/BlockingDeque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->takeLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;->deque:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;->deque:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
