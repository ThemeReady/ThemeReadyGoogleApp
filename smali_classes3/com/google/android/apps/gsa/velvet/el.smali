.class final Lcom/google/android/apps/gsa/velvet/el;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/av;


# instance fields
.field public final synthetic pmJ:Lcom/google/android/apps/gsa/velvet/ed;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/ed;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/el;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aRq()Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/velvet/em;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/el;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    .line 3
    invoke-direct {v0, v1, p0}, Lcom/google/android/apps/gsa/velvet/em;-><init>(Lcom/google/android/apps/gsa/velvet/ed;Lcom/google/android/apps/gsa/velvet/el;)V

    .line 4
    return-object v0
.end method
