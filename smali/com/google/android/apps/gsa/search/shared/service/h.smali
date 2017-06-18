.class public Lcom/google/android/apps/gsa/search/shared/service/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public duy:Ljava/lang/String;

.field public fNd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fNe:Ljava/lang/String;

.field public fNf:J

.field public fNg:J

.field public sf:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/h;->sf:I

    .line 3
    const-string v0, "search"

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/h;->fNe:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ahg()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;-><init>(Lcom/google/android/apps/gsa/search/shared/service/h;)V

    .line 6
    return-object v0
.end method
