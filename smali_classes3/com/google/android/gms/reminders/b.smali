.class public Lcom/google/android/gms/reminders/b;
.super Ljava/lang/Object;


# instance fields
.field public rMu:I

.field public rRj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public rRk:Ljava/lang/Long;

.field public rRl:Ljava/lang/Long;

.field public rRm:Ljava/lang/Long;

.field public rRn:Ljava/lang/Long;

.field public rRo:Z

.field public rRp:I

.field public rRq:Z

.field public rRr:Z

.field public rRs:I

.field public rRt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rRu:Ljava/lang/Long;

.field public rRv:Ljava/lang/Long;

.field public rRw:[Lcom/google/android/gms/reminders/model/TaskId;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/reminders/b;->rRk:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/android/gms/reminders/b;->rRl:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/android/gms/reminders/b;->rRm:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/android/gms/reminders/b;->rRn:Ljava/lang/Long;

    iput-boolean v2, p0, Lcom/google/android/gms/reminders/b;->rRo:Z

    iput v2, p0, Lcom/google/android/gms/reminders/b;->rRp:I

    iput-boolean v2, p0, Lcom/google/android/gms/reminders/b;->rRq:Z

    iput-boolean v2, p0, Lcom/google/android/gms/reminders/b;->rRr:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/reminders/b;->rRs:I

    iput v2, p0, Lcom/google/android/gms/reminders/b;->rMu:I

    iput-object v1, p0, Lcom/google/android/gms/reminders/b;->rRt:Ljava/util/List;

    iput-object v1, p0, Lcom/google/android/gms/reminders/b;->rRu:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/android/gms/reminders/b;->rRv:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final varargs J([I)Lcom/google/android/gms/reminders/b;
    .locals 9

    const/4 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, " The types should not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "The types should not be empty"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    iput v2, p0, Lcom/google/android/gms/reminders/b;->rRs:I

    array-length v4, p1

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_4

    aget v5, p1, v3

    if-eq v5, v8, :cond_0

    if-eqz v5, :cond_0

    if-eq v5, v1, :cond_0

    const/4 v0, 0x2

    if-ne v5, v0, :cond_2

    :cond_0
    move v0, v1

    :goto_2
    const/16 v6, 0x26

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Invalid load reminder type:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    if-ne v5, v8, :cond_3

    iput v8, p0, Lcom/google/android/gms/reminders/b;->rRs:I

    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/google/android/gms/reminders/b;->rRs:I

    shl-int v5, v1, v5

    or-int/2addr v0, v5

    iput v0, p0, Lcom/google/android/gms/reminders/b;->rRs:I

    goto :goto_3

    :cond_4
    return-object p0
.end method

.method public final a([Lcom/google/android/gms/reminders/model/TaskId;)Lcom/google/android/gms/reminders/b;
    .locals 5

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/reminders/b;->rRw:[Lcom/google/android/gms/reminders/model/TaskId;

    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p1, v2

    const-string v4, "Cannot pass in null taskId"

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/TaskId;->bNJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    const-string v4, "Cannot pass in empty client assigned id"

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public final bMk()Lcom/google/android/gms/reminders/LoadRemindersOptions;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/reminders/b;->rRw:[Lcom/google/android/gms/reminders/model/TaskId;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/reminders/LoadRemindersOptions;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/reminders/b;->rRj:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/reminders/b;->rRk:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/reminders/b;->rRl:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/reminders/b;->rRm:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/reminders/b;->rRn:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/gms/reminders/b;->rRo:Z

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/gms/reminders/b;->rRp:I

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/google/android/gms/reminders/b;->rRq:Z

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/gms/reminders/b;->rRr:Z

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/gms/reminders/b;->rRs:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/gms/reminders/b;->rMu:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/reminders/b;->rRt:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/reminders/b;->rRu:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/reminders/b;->rRv:Ljava/lang/Long;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/reminders/LoadRemindersOptions;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZIZZIILjava/util/List;Ljava/lang/Long;Ljava/lang/Long;B)V

    :goto_0
    return-object v1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/reminders/b;->rRw:[Lcom/google/android/gms/reminders/model/TaskId;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    invoke-interface {v5}, Lcom/google/android/gms/reminders/model/TaskId;->bNJ()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/reminders/LoadRemindersOptions;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/reminders/b;->rRj:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/reminders/b;->rRk:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/reminders/b;->rRl:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/reminders/b;->rRm:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/reminders/b;->rRn:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/gms/reminders/b;->rRo:Z

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/gms/reminders/b;->rRp:I

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/google/android/gms/reminders/b;->rRq:Z

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/gms/reminders/b;->rRr:Z

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/gms/reminders/b;->rRs:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/gms/reminders/b;->rMu:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/reminders/b;->rRt:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/reminders/b;->rRu:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/reminders/b;->rRv:Ljava/lang/Long;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/reminders/LoadRemindersOptions;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZIZZIILjava/util/List;Ljava/lang/Long;Ljava/lang/Long;B)V

    goto :goto_0
.end method

.method public final xS(I)Lcom/google/android/gms/reminders/b;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/reminders/b;->rRj:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/reminders/b;->rRj:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/reminders/b;->rRj:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final xT(I)Lcom/google/android/gms/reminders/b;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->mp(Z)V

    iput p1, p0, Lcom/google/android/gms/reminders/b;->rRp:I

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
