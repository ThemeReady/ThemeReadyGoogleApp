.class Lcom/google/android/apps/gsa/sidekick/main/i/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hBZ:Lcom/google/android/apps/gsa/sidekick/main/i/p;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/i/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/i/u;->hBZ:Lcom/google/android/apps/gsa/sidekick/main/i/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Long;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/i/u;->hBZ:Lcom/google/android/apps/gsa/sidekick/main/i/p;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/i/p;->hzF:Lcom/google/android/apps/gsa/sidekick/main/entry/ac;

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/ac;->axh()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 6
    return-object v0
.end method
