.class Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic jvH:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/m;->jvH:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/m;->jvH:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->onBackPressed()V

    .line 3
    return-void
.end method
