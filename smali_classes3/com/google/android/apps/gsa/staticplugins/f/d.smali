.class Lcom/google/android/apps/gsa/staticplugins/f/d;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic kua:Lcom/google/android/apps/gsa/staticplugins/f/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/f/a;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/f/d;->kua:Lcom/google/android/apps/gsa/staticplugins/f/a;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/f/d;->kua:Lcom/google/android/apps/gsa/staticplugins/f/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/f/a;->aRm()Lcom/google/ao/a/b/a/a/e;

    move-result-object v0

    .line 4
    return-object v0
.end method
