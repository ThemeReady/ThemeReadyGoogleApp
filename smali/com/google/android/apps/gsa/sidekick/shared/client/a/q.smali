.class Lcom/google/android/apps/gsa/sidekick/shared/client/a/q;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic iOI:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

.field public final synthetic iOU:J

.field public final synthetic iOV:Ljava/lang/String;

.field public final synthetic iOW:J

.field public final synthetic iOX:J

.field public final synthetic iOY:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;Ljava/lang/String;IIJLjava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/q;->iOI:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

    iput-wide p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/q;->iOU:J

    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/q;->iOV:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/q;->iOW:J

    iput-wide p10, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/q;->iOX:J

    iput-object p12, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/q;->iOY:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final aGm()Landroid/net/Uri;
    .locals 9

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/q;->iOI:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGf()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/q;->iOU:J

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/q;->iOV:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/q;->iOW:J

    iget-wide v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/q;->iOX:J

    iget-object v8, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/q;->iOY:Ljava/lang/String;

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

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/q;->aGm()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
