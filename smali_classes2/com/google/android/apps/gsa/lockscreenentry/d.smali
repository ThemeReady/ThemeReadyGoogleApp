.class final Lcom/google/android/apps/gsa/lockscreenentry/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/overlay/b/b;


# instance fields
.field public final synthetic cWw:Lcom/google/android/apps/gsa/lockscreenentry/a;

.field public cWz:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/lockscreenentry/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/lockscreenentry/d;->cWw:Lcom/google/android/apps/gsa/lockscreenentry/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic B(J)Lcom/google/android/apps/gsa/search/shared/overlay/b/b;
    .locals 1

    .prologue
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/d;->cWz:Ljava/lang/Long;

    .line 10
    return-object p0
.end method

.method public final Dt()Lcom/google/android/apps/gsa/search/shared/overlay/b/a;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/d;->cWz:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/lockscreenentry/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/lockscreenentry/d;->cWw:Lcom/google/android/apps/gsa/lockscreenentry/a;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/lockscreenentry/e;-><init>(Lcom/google/android/apps/gsa/lockscreenentry/d;)V

    .line 6
    return-object v0
.end method
