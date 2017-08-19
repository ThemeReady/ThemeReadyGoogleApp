.class final Lcom/google/firebase/appindexing/internal/j;
.super Lcom/google/firebase/appindexing/internal/l;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/internal/l;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/firebase/appindexing/internal/a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/appindexing/internal/j;->coZ()Lcom/google/android/gms/internal/abd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/firebase/appindexing/internal/a;->a(Lcom/google/android/gms/internal/abd;)V

    return-void
.end method
