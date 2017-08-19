.class final synthetic Lcom/google/android/apps/gsa/speech/d/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final crC:I

.field public final jwz:Lcom/google/android/apps/gsa/speech/d/s;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/d/s;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/d/t;->jwz:Lcom/google/android/apps/gsa/speech/d/s;

    iput p2, p0, Lcom/google/android/apps/gsa/speech/d/t;->crC:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/t;->jwz:Lcom/google/android/apps/gsa/speech/d/s;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/d/t;->crC:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/d/s;->oi(I)V

    .line 3
    return-void
.end method
