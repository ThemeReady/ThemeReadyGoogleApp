.class public Lcom/google/android/apps/gsa/staticplugins/actions/d/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f;


# instance fields
.field public bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public jSF:Lcom/google/common/base/Supplier;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->jSF:Lcom/google/common/base/Supplier;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AudioArgument;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 35
    .line 37
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->gAs:Lcom/google/w/a/a/cb;

    .line 39
    if-nez v1, :cond_0

    .line 45
    :goto_0
    return-object v0

    .line 41
    :cond_0
    sget-object v2, Lcom/google/w/a/a/ca;->xyS:Lcom/google/aa/a/g;

    invoke-virtual {v1, v2}, Lcom/google/w/a/a/cb;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/u;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->jSF:Lcom/google/common/base/Supplier;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/d/u;-><init>(Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;)V

    goto :goto_0

    .line 43
    :cond_1
    const-string v1, "CastDeviceQueryProcesso"

    const-string v2, "Can\'t handle this type of ClientQuery."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
