.class Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/m;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic koS:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/m;->koS:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/m;->koS:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;->ed(Z)V

    .line 3
    return-void
.end method
