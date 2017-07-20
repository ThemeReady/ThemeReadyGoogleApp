.class public Lcom/google/firebase/appindexing/d;
.super Lcom/google/firebase/appindexing/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Too many Indexables provided. Try splitting them in batches."

    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/b;-><init>(Ljava/lang/String;)V

    return-void
.end method
