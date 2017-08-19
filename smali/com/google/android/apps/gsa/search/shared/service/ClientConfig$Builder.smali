.class public Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ehS:Ljava/lang/String;

.field public gKi:Ljava/util/List;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gKj:Ljava/lang/String;

.field public gKk:J

.field public gKl:J

.field public tA:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->tA:I

    .line 3
    const-string v0, "search"

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKj:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;-><init>(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;)V

    .line 8
    return-object v0
.end method

.method public setClientId(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->ehS:Ljava/lang/String;

    .line 5
    return-object p0
.end method
