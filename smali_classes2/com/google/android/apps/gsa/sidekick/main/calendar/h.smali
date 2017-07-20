.class Lcom/google/android/apps/gsa/sidekick/main/calendar/h;
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
.field public static final ioY:Lcom/google/android/apps/gsa/sidekick/main/calendar/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/h;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/h;->ioY:Lcom/google/android/apps/gsa/sidekick/main/calendar/h;

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
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2
    check-cast p1, Lcom/google/android/apps/sidekick/a/a/b;

    .line 3
    iget-object v0, p1, Lcom/google/android/apps/sidekick/a/a/b;->puH:Lcom/google/android/apps/sidekick/a/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/sidekick/a/a/b;->puH:Lcom/google/android/apps/sidekick/a/a/h;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/sidekick/a/a/h;->bum()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/sidekick/a/a/b;->puH:Lcom/google/android/apps/sidekick/a/a/h;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/apps/sidekick/a/a/b;->puH:Lcom/google/android/apps/sidekick/a/a/h;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/apps/sidekick/a/a/h;->pvk:Z

    .line 7
    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/sidekick/a/a/b;->bue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    iget-boolean v3, p1, Lcom/google/android/apps/sidekick/a/a/b;->puJ:Z

    .line 11
    if-eqz v3, :cond_4

    move v3, v2

    .line 12
    :goto_1
    iget-object v4, p1, Lcom/google/android/apps/sidekick/a/a/b;->puI:Lcom/google/android/apps/sidekick/a/a/e;

    if-eqz v4, :cond_1

    iget-object v4, p1, Lcom/google/android/apps/sidekick/a/a/b;->puI:Lcom/google/android/apps/sidekick/a/a/e;

    .line 13
    iget-boolean v4, v4, Lcom/google/android/apps/sidekick/a/a/e;->puT:Z

    .line 14
    if-nez v4, :cond_5

    :cond_1
    iget-object v4, p1, Lcom/google/android/apps/sidekick/a/a/b;->puI:Lcom/google/android/apps/sidekick/a/a/e;

    if-eqz v4, :cond_2

    iget-object v4, p1, Lcom/google/android/apps/sidekick/a/a/b;->puI:Lcom/google/android/apps/sidekick/a/a/e;

    .line 16
    iget-boolean v4, v4, Lcom/google/android/apps/sidekick/a/a/e;->puS:Z

    .line 17
    if-nez v4, :cond_5

    :cond_2
    iget-object v4, p1, Lcom/google/android/apps/sidekick/a/a/b;->puG:Lcom/google/android/apps/sidekick/a/a/f;

    if-eqz v4, :cond_5

    iget-object v4, p1, Lcom/google/android/apps/sidekick/a/a/b;->puG:Lcom/google/android/apps/sidekick/a/a/f;

    .line 18
    invoke-virtual {v4}, Lcom/google/android/apps/sidekick/a/a/f;->buj()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    if-nez v3, :cond_5

    .line 19
    :goto_2
    return v2

    :cond_3
    move v0, v1

    .line 7
    goto :goto_0

    :cond_4
    move v3, v1

    .line 11
    goto :goto_1

    :cond_5
    move v2, v1

    .line 19
    goto :goto_2
.end method
