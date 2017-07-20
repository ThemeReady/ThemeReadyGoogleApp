.class public final Lb/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/a",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final NULL:Ljava/lang/Object;


# instance fields
.field public final sQs:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field public volatile zhP:Ljava/lang/Object;

.field public volatile zhQ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/a/m;->NULL:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/a/m;->sQs:Lh/a/a;

    .line 3
    return-void
.end method

.method private final cKS()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lb/a/m;->zhP:Ljava/lang/Object;

    .line 16
    if-eqz v0, :cond_0

    .line 20
    :goto_0
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lb/a/m;->zhQ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lb/a/m;->zhQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Lb/a/m;->cKS()Ljava/lang/Object;

    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lb/a/m;->cKS()Ljava/lang/Object;

    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lb/a/m;->sQs:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lb/a/m;->NULL:Ljava/lang/Object;

    .line 12
    :cond_0
    iput-object v0, p0, Lb/a/m;->zhP:Ljava/lang/Object;

    .line 13
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_2
    sget-object v1, Lb/a/m;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
