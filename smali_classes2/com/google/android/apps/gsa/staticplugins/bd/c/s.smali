.class Lcom/google/android/apps/gsa/staticplugins/bd/c/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic lex:Lcom/google/android/apps/gsa/staticplugins/bd/c/r;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bd/c/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/s;->lex:Lcom/google/android/apps/gsa/staticplugins/bd/c/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/s;->lex:Lcom/google/android/apps/gsa/staticplugins/bd/c/r;

    .line 3
    const/16 v1, 0x196

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->qa(I)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->finish()V

    .line 5
    return-void
.end method
