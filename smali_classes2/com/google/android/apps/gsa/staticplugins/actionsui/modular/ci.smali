.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ci;
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
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;",
        ">;"
    }
.end annotation


# instance fields
.field public final jeE:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;

.field public final jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

.field public final jhp:Ljava/lang/String;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aLy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ci;->jhp:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ci;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ci;->jeE:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ci;->mContext:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AudioArgument;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    .line 57
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;->jfH:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;

    .line 58
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    .line 54
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;->jfH:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;

    .line 55
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    .line 51
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;->jfH:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;

    .line 52
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ci;->jhp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->fDy:Lcom/google/ad/a/a/cb;

    .line 45
    if-nez v0, :cond_1

    .line 46
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;->jfH:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;

    .line 49
    :goto_0
    return-object v0

    .line 47
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ci;->jhp:Ljava/lang/String;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/du;->hjl:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ci;->mContext:Landroid/content/Context;

    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dw;->jki:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cj;

    invoke-direct {v4, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cj;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ci;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;-><init>(Ljava/lang/String;IILcom/google/android/apps/gsa/staticplugins/actionsui/modular/at;)V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    .line 40
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;->jfH:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;

    .line 41
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    .line 37
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;->jfH:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;

    .line 38
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    .line 34
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;->jfH:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;

    .line 35
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    .line 31
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;->jfH:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;

    .line 32
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 23
    .line 24
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ci;->jhp:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ci;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/du;->jiS:I

    .line 27
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ci;->mContext:Landroid/content/Context;

    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dw;->jby:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ck;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ck;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ci;)V

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;-><init>(Ljava/lang/String;IILcom/google/android/apps/gsa/staticplugins/actionsui/modular/at;)V

    .line 29
    return-object v1

    .line 27
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/du;->jiN:I

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    .line 21
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;->jfH:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;

    .line 22
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    .line 18
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;->jfH:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;

    .line 19
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    .line 15
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;->jfH:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;

    .line 16
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ci;->jhp:Ljava/lang/String;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/du;->jiN:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ci;->mContext:Landroid/content/Context;

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dw;->jkk:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cl;

    invoke-direct {v4, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cl;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ci;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;-><init>(Ljava/lang/String;IILcom/google/android/apps/gsa/staticplugins/actionsui/modular/at;)V

    .line 13
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;->jfH:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;

    .line 9
    return-object v0
.end method
