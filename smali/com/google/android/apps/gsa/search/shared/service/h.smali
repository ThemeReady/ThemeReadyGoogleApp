.class public Lcom/google/android/apps/gsa/search/shared/service/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eky:Ljava/lang/String;

.field public gEh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gEi:Ljava/lang/String;

.field public gEj:J

.field public gEk:J

.field public so:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/h;->so:I

    .line 3
    const-string v0, "search"

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/h;->gEi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final akT()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;-><init>(Lcom/google/android/apps/gsa/search/shared/service/h;)V

    .line 6
    return-object v0
.end method
