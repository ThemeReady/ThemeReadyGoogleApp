.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bk/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final lMb:Lcom/google/android/apps/gsa/staticplugins/bk/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bk/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/l;->lMb:Lcom/google/android/apps/gsa/staticplugins/bk/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/l;->lMb:Lcom/google/android/apps/gsa/staticplugins/bk/k;

    .line 2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/bk/k;->lLW:Z

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bk/k;->lLV:Landroid/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 4
    return-void
.end method
