.class Lcom/google/android/apps/gsa/sidekick/main/calendar/l;
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


# instance fields
.field public final ipg:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/l;->ipg:J

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/apps/sidekick/a/a/b;

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/k;->ipf:Lcom/google/android/apps/gsa/sidekick/main/calendar/k;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/calendar/k;->a(Lcom/google/android/apps/sidekick/a/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/sidekick/a/a/b;->puH:Lcom/google/android/apps/sidekick/a/a/h;

    .line 7
    iget-wide v0, v0, Lcom/google/android/apps/sidekick/a/a/h;->pvm:J

    .line 8
    const-wide/16 v2, 0x3c

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/l;->ipg:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 9
    :goto_0
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0
.end method
