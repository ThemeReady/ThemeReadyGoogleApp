.class Lcom/google/android/apps/gsa/staticplugins/dc/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/au;


# instance fields
.field public cTY:I

.field public final synthetic oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/dc/bt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cg;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Nc()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cg;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAN:Lcom/google/android/apps/gsa/staticplugins/dc/dp;

    .line 4
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cg;->cTY:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/dp;->um(I)V

    .line 5
    return-void
.end method
