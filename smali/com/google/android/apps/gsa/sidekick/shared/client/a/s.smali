.class Lcom/google/android/apps/gsa/sidekick/shared/client/a/s;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic iVC:J

.field public final synthetic iVD:Ljava/lang/String;

.field public final synthetic iVE:J

.field public final synthetic iVF:J

.field public final synthetic iVG:Ljava/lang/String;

.field public final synthetic iVq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;Ljava/lang/String;IIJLjava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/s;->iVq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

    iput-wide p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/s;->iVC:J

    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/s;->iVD:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/s;->iVE:J

    iput-wide p10, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/s;->iVF:J

    iput-object p12, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/s;->iVG:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final aGE()Landroid/net/Uri;
    .locals 9

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/s;->iVq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGw()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/s;->iVC:J

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/s;->iVD:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/s;->iVE:J

    iget-wide v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/s;->iVF:J

    iget-object v8, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/s;->iVG:Ljava/lang/String;

    invoke-interface/range {v0 .. v8}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->a(JLjava/lang/String;JJLjava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 9
    :goto_0
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making createCalendarEvent request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/s;->aGE()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
