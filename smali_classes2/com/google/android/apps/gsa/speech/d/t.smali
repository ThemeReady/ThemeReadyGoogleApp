.class Lcom/google/android/apps/gsa/speech/d/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic iut:I

.field public final synthetic iuu:Lcom/google/android/apps/gsa/speech/d/s;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/d/s;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/d/t;->iuu:Lcom/google/android/apps/gsa/speech/d/s;

    iput p2, p0, Lcom/google/android/apps/gsa/speech/d/t;->iut:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/t;->iuu:Lcom/google/android/apps/gsa/speech/d/s;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/d/t;->iut:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/d/s;->nh(I)V

    .line 4
    return-void
.end method
