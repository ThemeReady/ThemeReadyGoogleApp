.class Lcom/android/datetimepicker/time/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aKg:[I

.field public ng:Ljava/util/ArrayList;


# direct methods
.method varargs constructor <init>([I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/datetimepicker/time/q;->aKg:[I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/datetimepicker/time/q;->ng:Ljava/util/ArrayList;

    .line 4
    return-void
.end method


# virtual methods
.method final a(Lcom/android/datetimepicker/time/q;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/android/datetimepicker/time/q;->ng:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
