.class public Lcom/google/android/apps/gsa/staticplugins/bo/a;
.super Lcom/google/android/apps/gsa/settingsui/a;
.source "SourceFile"


# instance fields
.field public final mQK:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a;->mQK:Lb/a;

    .line 3
    return-void
.end method


# virtual methods
.method protected final e(Landroid/preference/Preference;)Lcom/google/android/apps/gsa/settingsui/d;
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "about_app_version"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a;->mQK:Lb/a;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/b;-><init>(Lb/a;)V

    .line 7
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
