.class Lcom/google/android/libraries/gcoreclient/w/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/k/b;


# instance fields
.field public final synthetic sYF:Lcom/google/android/libraries/gcoreclient/w/a;

.field public final synthetic sYG:Lcom/google/android/libraries/gcoreclient/w/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gcoreclient/w/a/b;Lcom/google/android/libraries/gcoreclient/w/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/w/a/c;->sYG:Lcom/google/android/libraries/gcoreclient/w/a/b;

    iput-object p2, p0, Lcom/google/android/libraries/gcoreclient/w/a/c;->sYF:Lcom/google/android/libraries/gcoreclient/w/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/w/a/c;->sYG:Lcom/google/android/libraries/gcoreclient/w/a/b;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/gcoreclient/w/a/b;->sYE:Lcom/google/android/libraries/gcoreclient/g/a/b/g;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/w/a/c;->sYF:Lcom/google/android/libraries/gcoreclient/w/a;

    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/w/a/c;->sYG:Lcom/google/android/libraries/gcoreclient/w/a/b;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/gcoreclient/w/a/b;->sYE:Lcom/google/android/libraries/gcoreclient/g/a/b/g;

    .line 8
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/w/a/c;->sYF:Lcom/google/android/libraries/gcoreclient/w/a;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/gcoreclient/w/a;->b(Ljava/lang/Exception;)V

    .line 10
    return-void
.end method
