.class Lcom/google/android/apps/gsa/sidekick/main/notifications/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final hDj:Lcom/google/android/apps/sidekick/c/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/sidekick/c/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ap;->hDj:Lcom/google/android/apps/sidekick/c/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ap;->hDj:Lcom/google/android/apps/sidekick/c/a/a;

    .line 6
    iget-wide v0, v0, Lcom/google/android/apps/sidekick/c/a/a;->ooi:J

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ap;->hDj:Lcom/google/android/apps/sidekick/c/a/a;

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    .line 9
    iget v3, v2, Lcom/google/android/apps/sidekick/c/a/a;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/apps/sidekick/c/a/a;->aBG:I

    .line 10
    iput-wide v4, v2, Lcom/google/android/apps/sidekick/c/a/a;->ooi:J

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 12
    return-object v0
.end method
