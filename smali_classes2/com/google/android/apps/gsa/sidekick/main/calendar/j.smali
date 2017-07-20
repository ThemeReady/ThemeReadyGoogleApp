.class Lcom/google/android/apps/gsa/sidekick/main/calendar/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/bc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/bc",
        "<",
        "Lcom/google/android/apps/sidekick/a/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final ipe:Lcom/google/android/apps/gsa/sidekick/main/calendar/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/j;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/j;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/j;->ipe:Lcom/google/android/apps/gsa/sidekick/main/calendar/j;

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
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    check-cast p1, Lcom/google/android/apps/sidekick/a/a/b;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/sidekick/a/a/b;->bue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p1, Lcom/google/android/apps/sidekick/a/a/b;->puJ:Z

    .line 6
    if-eqz v0, :cond_0

    move v0, v1

    .line 7
    :goto_0
    iget-object v3, p1, Lcom/google/android/apps/sidekick/a/a/b;->puI:Lcom/google/android/apps/sidekick/a/a/e;

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/google/android/apps/sidekick/a/a/b;->puI:Lcom/google/android/apps/sidekick/a/a/e;

    .line 9
    iget-boolean v3, v3, Lcom/google/android/apps/sidekick/a/a/e;->puT:Z

    .line 10
    if-eqz v3, :cond_1

    move v3, v1

    .line 11
    :goto_1
    if-nez v3, :cond_2

    if-nez v0, :cond_2

    .line 12
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 6
    goto :goto_0

    :cond_1
    move v3, v2

    .line 10
    goto :goto_1

    :cond_2
    move v1, v2

    .line 12
    goto :goto_2
.end method
