.class public Lcom/google/android/apps/gsa/staticplugins/o/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/o/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public kus:Lcom/google/android/apps/gsa/projection/b;

.field public kvc:Lcom/google/android/apps/gsa/staticplugins/o/a/h;

.field public kvd:Lcom/google/android/apps/gsa/staticplugins/o/a/c;

.field public kve:Lcom/google/android/gearhead/sdk/assistant/component/Component;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/projection/b;Lcom/google/android/apps/gsa/staticplugins/o/a/h;Lcom/google/android/apps/gsa/staticplugins/o/a/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/b;->kus:Lcom/google/android/apps/gsa/projection/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/b;->kvc:Lcom/google/android/apps/gsa/staticplugins/o/a/h;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/b;->kvd:Lcom/google/android/apps/gsa/staticplugins/o/a/c;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/b;->kve:Lcom/google/android/gearhead/sdk/assistant/component/Component;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AudioArgument;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/b;->kve:Lcom/google/android/gearhead/sdk/assistant/component/Component;

    if-nez v0, :cond_0

    .line 28
    const-string v0, "ArgumentAdapterFactory"

    const-string v1, "Attempted to create ArgumentAdapter with a null layout."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/o/a/l;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/b;->kvc:Lcom/google/android/apps/gsa/staticplugins/o/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/b;->kus:Lcom/google/android/apps/gsa/projection/b;

    iget-object v3, v1, Lcom/google/android/apps/gsa/projection/b;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/b;->kvd:Lcom/google/android/apps/gsa/staticplugins/o/a/c;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/b;->kve:Lcom/google/android/gearhead/sdk/assistant/component/Component;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/o/a/l;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;Lcom/google/android/apps/gsa/staticplugins/o/a/h;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/o/a/c;Lcom/google/android/gearhead/sdk/assistant/component/Component;)V

    .line 30
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/b;->kve:Lcom/google/android/gearhead/sdk/assistant/component/Component;

    if-nez v0, :cond_0

    .line 23
    const-string v0, "ArgumentAdapterFactory"

    const-string v1, "Attempted to create ArgumentAdapter with a null layout."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/o/a/p;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/b;->kvc:Lcom/google/android/apps/gsa/staticplugins/o/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/b;->kus:Lcom/google/android/apps/gsa/projection/b;

    iget-object v3, v1, Lcom/google/android/apps/gsa/projection/b;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/b;->kvd:Lcom/google/android/apps/gsa/staticplugins/o/a/c;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/b;->kve:Lcom/google/android/gearhead/sdk/assistant/component/Component;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/o/a/p;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;Lcom/google/android/apps/gsa/staticplugins/o/a/h;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/o/a/c;Lcom/google/android/gearhead/sdk/assistant/component/Component;)V

    .line 25
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/b;->kve:Lcom/google/android/gearhead/sdk/assistant/component/Component;

    if-nez v0, :cond_0

    .line 15
    const-string v0, "ArgumentAdapterFactory"

    const-string v1, "Attempted to create ArgumentAdapter with a null layout."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/o/a/t;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/b;->kus:Lcom/google/android/apps/gsa/projection/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/b;->kvc:Lcom/google/android/apps/gsa/staticplugins/o/a/h;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/b;->kvd:Lcom/google/android/apps/gsa/staticplugins/o/a/c;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/b;->kve:Lcom/google/android/gearhead/sdk/assistant/component/Component;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/o/a/t;-><init>(Lcom/google/android/apps/gsa/projection/b;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;Lcom/google/android/apps/gsa/staticplugins/o/a/h;Lcom/google/android/apps/gsa/staticplugins/o/a/c;Lcom/google/android/gearhead/sdk/assistant/component/Component;)V

    .line 17
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
