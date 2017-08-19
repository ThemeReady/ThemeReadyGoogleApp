.class Lcom/google/android/apps/gsa/search/core/i/l;
.super Lcom/google/android/apps/gsa/shared/h/a;
.source "SourceFile"


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const-string v1, "UsageReportingWrapper"

    const-wide/16 v4, 0x7530

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/h/a;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;J)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/i/l;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/api/q;)V
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/gms/appdatasearch/a;->qxi:Lcom/google/android/gms/common/api/a;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/q;

    .line 5
    return-void
.end method
