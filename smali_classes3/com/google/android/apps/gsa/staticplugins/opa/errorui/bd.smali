.class Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic mEA:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ba;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ba;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bd;->mEA:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bd;->mEA:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ba;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->DS:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ba;->sm(I)V

    .line 4
    return-void
.end method
