.class final Lcom/google/android/apps/gsa/velvet/dr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/g;


# instance fields
.field public final synthetic ofx:Lcom/google/android/apps/gsa/velvet/dn;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/dn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/dr;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aMP()Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/f;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/velvet/ds;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/dr;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    .line 3
    invoke-direct {v0, v1, p0}, Lcom/google/android/apps/gsa/velvet/ds;-><init>(Lcom/google/android/apps/gsa/velvet/dn;Lcom/google/android/apps/gsa/velvet/dr;)V

    .line 4
    return-object v0
.end method
