.class Lcom/google/android/apps/gsa/staticplugins/opa/consent/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic mDm:Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ab;->mDm:Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ab;->mDm:Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/opaonboarding/a;->dhe:Lcom/google/android/apps/gsa/opaonboarding/b;

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/gsa/opaonboarding/b;->Fe()V

    .line 6
    return-void
.end method
