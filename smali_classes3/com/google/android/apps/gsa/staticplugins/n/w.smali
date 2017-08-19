.class Lcom/google/android/apps/gsa/staticplugins/n/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic kCq:Lcom/google/android/apps/gsa/staticplugins/n/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/n/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/n/w;->kCq:Lcom/google/android/apps/gsa/staticplugins/n/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/w;->kCq:Lcom/google/android/apps/gsa/staticplugins/n/t;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/t;->mIsActive:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/w;->kCq:Lcom/google/android/apps/gsa/staticplugins/n/t;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/n/t;->aSu()V

    .line 7
    :cond_0
    return-void
.end method
