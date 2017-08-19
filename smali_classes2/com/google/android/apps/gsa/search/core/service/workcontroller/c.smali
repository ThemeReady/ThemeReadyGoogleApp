.class public abstract Lcom/google/android/apps/gsa/search/core/service/workcontroller/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;)Lcom/google/android/apps/gsa/search/core/service/workcontroller/c;
    .locals 4

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a;

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v2, v3}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a;-><init>(Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;J)V

    return-object v0
.end method

.method public static a(Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;J)Lcom/google/android/apps/gsa/search/core/service/workcontroller/c;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a;-><init>(Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;J)V

    return-object v0
.end method


# virtual methods
.method public abstract Wb()Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;
.end method

.method public abstract Wc()J
.end method
