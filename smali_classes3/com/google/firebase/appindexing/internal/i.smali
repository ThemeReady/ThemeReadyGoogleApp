.class final Lcom/google/firebase/appindexing/internal/i;
.super Lcom/google/firebase/appindexing/internal/l;


# instance fields
.field public synthetic vWf:[Lcom/google/firebase/appindexing/internal/Thing;


# direct methods
.method constructor <init>([Lcom/google/firebase/appindexing/internal/Thing;)V
    .locals 1

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/i;->vWf:[Lcom/google/firebase/appindexing/internal/Thing;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/internal/l;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/firebase/appindexing/internal/a;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/appindexing/internal/i;->coZ()Lcom/google/android/gms/internal/abd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/i;->vWf:[Lcom/google/firebase/appindexing/internal/Thing;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/appindexing/internal/a;->a(Lcom/google/android/gms/internal/abd;[Lcom/google/firebase/appindexing/internal/Thing;)V

    return-void
.end method
