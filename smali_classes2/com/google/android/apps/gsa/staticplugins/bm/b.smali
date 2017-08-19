.class public Lcom/google/android/apps/gsa/staticplugins/bm/b;
.super Lcom/google/android/apps/gsa/settingsui/i;
.source "SourceFile"


# instance fields
.field public final nbe:Ldagger/Lazy;


# direct methods
.method constructor <init>(Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b;->nbe:Ldagger/Lazy;

    .line 3
    return-void
.end method


# virtual methods
.method public final h(Landroid/preference/Preference;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b;->nbe:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 5
    return-void
.end method
