.class public Lcom/google/android/libraries/velour/api/DynamicComponentName;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final rux:Lcom/google/android/libraries/velour/services/DynamicServiceId;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/velour/services/DynamicServiceId;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/velour/api/DynamicComponentName;->rux:Lcom/google/android/libraries/velour/services/DynamicServiceId;

    .line 3
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicComponentName;->rux:Lcom/google/android/libraries/velour/services/DynamicServiceId;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/services/DynamicServiceId;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
