.class Lcom/google/android/apps/gsa/sidekick/main/calendar/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/ay;


# static fields
.field public static final iwm:Lcom/google/android/apps/gsa/sidekick/main/calendar/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/k;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/k;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/k;->iwm:Lcom/google/android/apps/gsa/sidekick/main/calendar/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/sidekick/a/a/b;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p1, Lcom/google/android/apps/sidekick/a/a/b;->pCw:Lcom/google/android/apps/sidekick/a/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/sidekick/a/a/b;->pCw:Lcom/google/android/apps/sidekick/a/a/e;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/sidekick/a/a/e;->pCH:Z

    .line 4
    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/sidekick/a/a/b;->pCw:Lcom/google/android/apps/sidekick/a/a/e;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/apps/sidekick/a/a/b;->pCw:Lcom/google/android/apps/sidekick/a/a/e;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/apps/sidekick/a/a/e;->pCG:Z

    .line 7
    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/sidekick/a/a/b;->pCv:Lcom/google/android/apps/sidekick/a/a/h;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/apps/sidekick/a/a/b;->pCv:Lcom/google/android/apps/sidekick/a/a/h;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/sidekick/a/a/h;->buu()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 9
    :goto_0
    return v0

    .line 8
    :cond_2
    const/4 v0, 0x0

    .line 9
    goto :goto_0
.end method

.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/google/android/apps/sidekick/a/a/b;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/calendar/k;->a(Lcom/google/android/apps/sidekick/a/a/b;)Z

    move-result v0

    return v0
.end method
