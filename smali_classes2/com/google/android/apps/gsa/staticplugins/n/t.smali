.class Lcom/google/android/apps/gsa/staticplugins/n/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic jzb:Lcom/google/android/apps/gsa/staticplugins/n/q;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/n/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->jzb:Lcom/google/android/apps/gsa/staticplugins/n/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->jzb:Lcom/google/android/apps/gsa/staticplugins/n/q;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/q;->mIsActive:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->jzb:Lcom/google/android/apps/gsa/staticplugins/n/q;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/n/q;->aNy()V

    .line 7
    :cond_0
    return-void
.end method
