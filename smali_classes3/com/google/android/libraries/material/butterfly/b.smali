.class public Lcom/google/android/libraries/material/butterfly/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final agN:Ljava/lang/String;

.field public final eGy:Ljava/lang/String;

.field public final rea:Ljava/lang/String;

.field public final reb:J

.field public final rec:Ljava/lang/String;

.field public final red:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/material/butterfly/a",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final ree:Lcom/google/android/libraries/material/butterfly/c;

.field public final shape:I


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
    iput-object p1, p0, Lcom/google/android/libraries/material/butterfly/b;->eGy:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/material/butterfly/b;->rea:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/google/android/libraries/material/butterfly/b;->shape:I

    .line 5
    iput-wide p4, p0, Lcom/google/android/libraries/material/butterfly/b;->reb:J

    .line 6
    iput-object p6, p0, Lcom/google/android/libraries/material/butterfly/b;->agN:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/google/android/libraries/material/butterfly/b;->rec:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/google/android/libraries/material/butterfly/b;->ree:Lcom/google/android/libraries/material/butterfly/c;

    .line 9
    invoke-static {p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/material/butterfly/b;->red:Ljava/util/List;

    .line 10
    return-void
.end method
