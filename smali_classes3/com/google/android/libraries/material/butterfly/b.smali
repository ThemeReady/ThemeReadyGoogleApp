.class public Lcom/google/android/libraries/material/butterfly/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ajo:Ljava/lang/String;

.field public final dGE:Ljava/lang/String;

.field public final shape:I

.field public final tih:Ljava/lang/String;

.field public final tii:J

.field public final tij:Ljava/lang/String;

.field public final tik:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/material/butterfly/a",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final til:Lcom/google/android/libraries/material/butterfly/c;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/material/butterfly/c;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/material/butterfly/c;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/material/butterfly/a",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/material/butterfly/b;->dGE:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/material/butterfly/b;->tih:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/google/android/libraries/material/butterfly/b;->shape:I

    .line 5
    iput-wide p4, p0, Lcom/google/android/libraries/material/butterfly/b;->tii:J

    .line 6
    iput-object p6, p0, Lcom/google/android/libraries/material/butterfly/b;->ajo:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/google/android/libraries/material/butterfly/b;->tij:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/google/android/libraries/material/butterfly/b;->til:Lcom/google/android/libraries/material/butterfly/c;

    .line 9
    invoke-static {p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/material/butterfly/b;->tik:Ljava/util/List;

    .line 10
    return-void
.end method
