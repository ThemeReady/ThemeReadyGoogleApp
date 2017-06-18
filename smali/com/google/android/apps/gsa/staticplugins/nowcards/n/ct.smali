.class Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic kIe:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;->kIe:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;->kIe:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;->kIc:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/da;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;->kIe:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;->kIc:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/da;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;->kIe:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;->mContext:Landroid/content/Context;

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/da;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    :cond_0
    return-void
.end method
