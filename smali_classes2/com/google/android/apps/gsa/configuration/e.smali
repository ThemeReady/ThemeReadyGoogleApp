.class public Lcom/google/android/apps/gsa/configuration/e;
.super Lcom/google/android/apps/gsa/search/core/google/gaia/ab;
.source "SourceFile"


# instance fields
.field public final cxf:Lcom/google/android/apps/gsa/configuration/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/configuration/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/ab;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/configuration/e;->cxf:Lcom/google/android/apps/gsa/configuration/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final onSignedInAccountChanged(Landroid/accounts/Account;)V
    .locals 1
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/configuration/e;->cxf:Lcom/google/android/apps/gsa/configuration/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/configuration/c;->yY()V

    .line 5
    return-void
.end method
