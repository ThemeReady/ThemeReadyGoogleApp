.class final Lcom/google/android/apps/gsa/lockscreenentry/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/lockscreenentry/s;


# instance fields
.field public cLS:Lcom/google/android/apps/gsa/c/a/g;

.field public cWx:Lcom/google/android/apps/gsa/search/shared/overlay/a/ad;

.field public cWy:Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ds()Lcom/google/android/apps/gsa/lockscreenentry/r;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/c;->cWx:Lcom/google/android/apps/gsa/search/shared/overlay/a/ad;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ad;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/ad;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/c;->cWx:Lcom/google/android/apps/gsa/search/shared/overlay/a/ad;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/c;->cLS:Lcom/google/android/apps/gsa/c/a/g;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/c/a/g;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/c;->cWy:Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/lockscreenentry/a;

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/lockscreenentry/a;-><init>(Lcom/google/android/apps/gsa/lockscreenentry/c;)V

    .line 12
    return-object v0
.end method

.method public final synthetic b(Lcom/google/android/apps/gsa/c/a/g;)Lcom/google/android/apps/gsa/lockscreenentry/s;
    .locals 1

    .prologue
    .line 17
    .line 18
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/c/a/g;

    iput-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/c;->cLS:Lcom/google/android/apps/gsa/c/a/g;

    .line 20
    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;)Lcom/google/android/apps/gsa/lockscreenentry/s;
    .locals 1

    .prologue
    .line 13
    .line 14
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;

    iput-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/c;->cWy:Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;

    .line 16
    return-object p0
.end method
