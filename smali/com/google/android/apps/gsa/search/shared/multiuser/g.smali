.class public Lcom/google/android/apps/gsa/search/shared/multiuser/g;
.super Lcom/google/android/apps/gsa/search/shared/multiuser/b;
.source "SourceFile"


# instance fields
.field public final gFB:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/multiuser/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/g;->gFB:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/g;->gFB:Lcom/google/common/util/concurrent/SettableFuture;

    const-class v1, Lcom/google/android/apps/sidekick/a/a/g;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final akh()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/g;->gFB:Lcom/google/common/util/concurrent/SettableFuture;

    const-class v1, Lcom/google/android/apps/sidekick/a/a/c;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public final bi(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/g;->gFB:Lcom/google/common/util/concurrent/SettableFuture;

    const-class v1, Lcom/google/w/a/a/bm;

    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public final bj(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/g;->gFB:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final r(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/g;->gFB:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method
