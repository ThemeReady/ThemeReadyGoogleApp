.class public Lcom/google/android/apps/gsa/assistant/settings/cast/a;
.super Lcom/google/android/apps/gsa/assistant/settings/base/c;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/preference/j;


# instance fields
.field public final mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/m;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/shared/m;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/a;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    .line 3
    return-void
.end method


# virtual methods
.method public final f(Landroid/support/v7/preference/Preference;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 8
    if-eqz v2, :cond_1

    const-string v3, "assistant_cast_device_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    const-string v3, "assistant_cast_device_"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/cast/a;->qy()Landroid/support/v7/app/q;

    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/cast/a;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/assistant/settings/cast/aa;->bLB:I

    new-array v6, v0, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v6, v1

    .line 16
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v3, v1}, Landroid/support/v7/app/q;->o(Ljava/lang/CharSequence;)Landroid/support/v7/app/q;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/cast/aa;->bLA:I

    .line 18
    invoke-virtual {v1, v3}, Landroid/support/v7/app/q;->aO(I)Landroid/support/v7/app/q;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/cast/aa;->bLz:I

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/cast/b;

    invoke-direct {v4, p0, v2}, Lcom/google/android/apps/gsa/assistant/settings/cast/b;-><init>(Lcom/google/android/apps/gsa/assistant/settings/cast/a;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v3, v4}, Landroid/support/v7/app/q;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v1

    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/q;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/support/v7/app/q;->dA()Landroid/support/v7/app/p;

    .line 23
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 4
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->onStart()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/cast/a;->refresh()V

    .line 6
    return-void
.end method

.method final refresh()V
    .locals 3

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/cast/a;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->removeAll()V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/cast/a;->qx()V

    .line 26
    new-instance v0, Lcom/google/assistant/f/a/el;

    invoke-direct {v0}, Lcom/google/assistant/f/a/el;-><init>()V

    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/el;->oL(Z)Lcom/google/assistant/f/a/el;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/cast/d;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/cast/d;-><init>(Lcom/google/android/apps/gsa/assistant/settings/cast/a;)V

    .line 29
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->a(Lcom/google/assistant/f/a/el;Lcom/google/android/apps/gsa/assistant/settings/base/f;Z)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 31
    return-void
.end method
