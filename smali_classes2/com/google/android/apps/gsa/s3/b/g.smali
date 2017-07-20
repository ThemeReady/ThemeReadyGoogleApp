.class public Lcom/google/android/apps/gsa/s3/b/g;
.super Lcom/google/android/apps/gsa/s3/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/s3/b/t",
        "<",
        "Lcom/google/v/a/b/a/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field public eTl:Lcom/google/android/apps/gsa/s3/b/e;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/s3/b/e;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/s3/b/t;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/s3/b/g;->eTl:Lcom/google/android/apps/gsa/s3/b/e;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/g;->eTl:Lcom/google/android/apps/gsa/s3/b/e;

    .line 4
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/logger/e/a;->hE(Ljava/lang/String;)J

    move-result-wide v2

    .line 5
    invoke-virtual {v0, p0, v2, v3, p3}, Lcom/google/android/apps/gsa/s3/b/e;->a(Lcom/google/android/apps/gsa/s3/b/aa;JLcom/google/android/apps/gsa/shared/search/Query;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final MG()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/g;->eTl:Lcom/google/android/apps/gsa/s3/b/e;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/s3/b/e;->a(Lcom/google/android/apps/gsa/s3/b/aa;)V

    .line 8
    return-void
.end method

.method protected final synthetic a(Lcom/google/speech/f/b/au;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 9
    check-cast p2, Lcom/google/v/a/b/a/a/f;

    .line 10
    sget-object v0, Lcom/google/speech/f/b/ab;->yQg:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0, p2}, Lcom/google/speech/f/b/au;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 11
    return-void
.end method
