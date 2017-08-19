.class final synthetic Lcom/google/android/apps/gsa/staticplugins/cs/b/a/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final crC:I

.field public final ojV:Lcom/google/android/apps/gsa/staticplugins/cs/b/a/ae;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cs/b/a/ae;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/u;->ojV:Lcom/google/android/apps/gsa/staticplugins/cs/b/a/ae;

    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/u;->crC:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/u;->ojV:Lcom/google/android/apps/gsa/staticplugins/cs/b/a/ae;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/u;->crC:I

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/ae;->ojX:Lcom/google/android/apps/gsa/staticplugins/cs/b/c/a;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cs/b/c/a;->hA(I)V

    .line 5
    return-void
.end method
