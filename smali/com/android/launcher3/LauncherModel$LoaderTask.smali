.class Lcom/android/launcher3/LauncherModel$LoaderTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mFlags:I

.field public mIsLoadingAndBindingWorkspace:Z

.field public mLoadAndBindStepFinished:Z

.field public mStopped:Z

.field public final synthetic this$0:Lcom/android/launcher3/LauncherModel;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherModel;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/launcher3/LauncherModel$LoaderTask;->mContext:Landroid/content/Context;

    .line 3
    iput p3, p0, Lcom/android/launcher3/LauncherModel$LoaderTask;->mFlags:I

    .line 4
    return-void
.end method

.method private final bindWorkspaceItems(Lcom/android/launcher3/LauncherModel$Callbacks;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/util/LongArrayMap;Ljava/util/ArrayList;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 656
    if-eqz p5, :cond_0

    move v6, v7

    .line 657
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v4, v8

    .line 658
    :goto_1
    if-ge v4, v9, :cond_3

    .line 660
    add-int/lit8 v0, v4, 0x6

    if-gt v0, v9, :cond_1

    const/4 v5, 0x6

    .line 661
    :goto_2
    new-instance v0, Lcom/android/launcher3/LauncherModel$LoaderTask$5;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/LauncherModel$LoaderTask$5;-><init>(Lcom/android/launcher3/LauncherModel$LoaderTask;Lcom/android/launcher3/LauncherModel$Callbacks;Ljava/util/ArrayList;II)V

    .line 662
    if-eqz v6, :cond_2

    .line 663
    monitor-enter p5

    .line 664
    :try_start_0
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    monitor-exit p5

    .line 667
    :goto_3
    add-int/lit8 v4, v4, 0x6

    goto :goto_1

    :cond_0
    move v6, v8

    .line 656
    goto :goto_0

    .line 660
    :cond_1
    sub-int v5, v9, v4

    goto :goto_2

    .line 665
    :catchall_0
    move-exception v0

    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 666
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/LauncherModel;->runOnMainThread(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 669
    :cond_3
    invoke-virtual {p4}, Lcom/android/launcher3/util/LongArrayMap;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 670
    :goto_4
    if-nez v7, :cond_4

    .line 671
    new-instance v0, Lcom/android/launcher3/LauncherModel$LoaderTask$6;

    invoke-direct {v0, p0, p1, p4}, Lcom/android/launcher3/LauncherModel$LoaderTask$6;-><init>(Lcom/android/launcher3/LauncherModel$LoaderTask;Lcom/android/launcher3/LauncherModel$Callbacks;Lcom/android/launcher3/util/LongArrayMap;)V

    .line 672
    if-eqz v6, :cond_6

    .line 673
    monitor-enter p5

    .line 674
    :try_start_1
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 677
    :cond_4
    :goto_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 678
    :goto_6
    if-ge v8, v1, :cond_8

    .line 679
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherAppWidgetInfo;

    .line 680
    new-instance v2, Lcom/android/launcher3/LauncherModel$LoaderTask$7;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/launcher3/LauncherModel$LoaderTask$7;-><init>(Lcom/android/launcher3/LauncherModel$LoaderTask;Lcom/android/launcher3/LauncherModel$Callbacks;Lcom/android/launcher3/LauncherAppWidgetInfo;)V

    .line 681
    if-eqz v6, :cond_7

    .line 682
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_5
    move v7, v8

    .line 669
    goto :goto_4

    .line 675
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 676
    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/LauncherModel;->runOnMainThread(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 683
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/LauncherModel;->runOnMainThread(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 685
    :cond_8
    return-void
.end method

.method private final checkItemPlacement(Lcom/android/launcher3/util/LongArrayMap;Lcom/android/launcher3/ItemInfo;Ljava/util/ArrayList;)Z
    .locals 12

    .prologue
    .line 544
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 546
    iget-object v1, v0, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 548
    iget v2, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 549
    iget v3, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 550
    iget-wide v4, p2, Lcom/android/launcher3/ItemInfo;->screenId:J

    .line 551
    iget-wide v6, p2, Lcom/android/launcher3/ItemInfo;->container:J

    const-wide/16 v8, -0x65

    cmp-long v0, v6, v8

    if-nez v0, :cond_5

    .line 552
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mCallbacks:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mCallbacks:Ljava/lang/ref/WeakReference;

    .line 553
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherModel$Callbacks;

    iget-wide v2, p2, Lcom/android/launcher3/ItemInfo;->screenId:J

    long-to-int v2, v2

    invoke-interface {v0, v2}, Lcom/android/launcher3/LauncherModel$Callbacks;->isAllAppsButtonRank(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 554
    :cond_0
    const-string v0, "Launcher.Model"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p2, Lcom/android/launcher3/ItemInfo;->screenId:J

    iget v4, p2, Lcom/android/launcher3/ItemInfo;->cellX:I

    iget v5, p2, Lcom/android/launcher3/ItemInfo;->cellY:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x76

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Error loading shortcut into hotseat "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " into position ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") occupied by all apps"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    const/4 v0, 0x0

    .line 596
    :goto_0
    return v0

    .line 556
    :cond_1
    const-wide/16 v2, -0x65

    .line 557
    invoke-virtual {p1, v2, v3}, Lcom/android/launcher3/util/LongArrayMap;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/android/launcher3/ItemInfo;

    .line 558
    iget-wide v2, p2, Lcom/android/launcher3/ItemInfo;->screenId:J

    iget v4, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numHotseatIcons:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 559
    const-string v0, "Launcher.Model"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p2, Lcom/android/launcher3/ItemInfo;->screenId:J

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numHotseatIcons:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error loading shortcut "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " into hotseat position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", position out of bounds: (0 to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    const/4 v0, 0x0

    goto :goto_0

    .line 561
    :cond_2
    if-eqz v0, :cond_4

    .line 562
    iget-wide v2, p2, Lcom/android/launcher3/ItemInfo;->screenId:J

    long-to-int v1, v2

    aget-object v1, v0, v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eqz v1, :cond_3

    .line 563
    const-string v1, "Launcher.Model"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p2, Lcom/android/launcher3/ItemInfo;->screenId:J

    iget v3, p2, Lcom/android/launcher3/ItemInfo;->cellX:I

    iget v6, p2, Lcom/android/launcher3/ItemInfo;->cellY:I

    const-wide/16 v8, -0x65

    .line 564
    invoke-virtual {p1, v8, v9}, Lcom/android/launcher3/util/LongArrayMap;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/android/launcher3/ItemInfo;

    iget-wide v8, p2, Lcom/android/launcher3/ItemInfo;->screenId:J

    long-to-int v7, v8

    aget-object v0, v0, v7

    const/4 v7, 0x0

    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x6e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Error loading shortcut into hotseat "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " into position ("

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") occupied by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 565
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 567
    :cond_3
    iget-wide v2, p2, Lcom/android/launcher3/ItemInfo;->screenId:J

    long-to-int v1, v2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 568
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 569
    :cond_4
    iget v0, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numHotseatIcons:I

    const/4 v1, 0x1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Lcom/android/launcher3/ItemInfo;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/android/launcher3/ItemInfo;

    .line 570
    iget-wide v2, p2, Lcom/android/launcher3/ItemInfo;->screenId:J

    long-to-int v1, v2

    aget-object v1, v0, v1

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 571
    const-wide/16 v2, -0x65

    invoke-virtual {p1, v2, v3, v0}, Lcom/android/launcher3/util/LongArrayMap;->put(JLjava/lang/Object;)V

    .line 572
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 573
    :cond_5
    iget-wide v0, p2, Lcom/android/launcher3/ItemInfo;->container:J

    const-wide/16 v6, -0x64

    cmp-long v0, v0, v6

    if-nez v0, :cond_6

    .line 574
    iget-wide v0, p2, Lcom/android/launcher3/ItemInfo;->screenId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 575
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 576
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 577
    :cond_7
    iget-wide v0, p2, Lcom/android/launcher3/ItemInfo;->screenId:J

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/util/LongArrayMap;->containsKey(J)Z

    move-result v0

    if-nez v0, :cond_8

    .line 578
    add-int/lit8 v0, v2, 0x1

    add-int/lit8 v1, v3, 0x1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Lcom/android/launcher3/ItemInfo;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/android/launcher3/ItemInfo;

    .line 579
    iget-wide v6, p2, Lcom/android/launcher3/ItemInfo;->screenId:J

    invoke-virtual {p1, v6, v7, v0}, Lcom/android/launcher3/util/LongArrayMap;->put(JLjava/lang/Object;)V

    .line 580
    :cond_8
    iget-wide v0, p2, Lcom/android/launcher3/ItemInfo;->screenId:J

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/util/LongArrayMap;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/android/launcher3/ItemInfo;

    .line 581
    iget-wide v6, p2, Lcom/android/launcher3/ItemInfo;->container:J

    const-wide/16 v8, -0x64

    cmp-long v1, v6, v8

    if-nez v1, :cond_9

    iget v1, p2, Lcom/android/launcher3/ItemInfo;->cellX:I

    if-ltz v1, :cond_a

    :cond_9
    iget v1, p2, Lcom/android/launcher3/ItemInfo;->cellY:I

    if-ltz v1, :cond_a

    iget v1, p2, Lcom/android/launcher3/ItemInfo;->cellX:I

    iget v6, p2, Lcom/android/launcher3/ItemInfo;->spanX:I

    add-int/2addr v1, v6

    if-gt v1, v2, :cond_a

    iget v1, p2, Lcom/android/launcher3/ItemInfo;->cellY:I

    iget v6, p2, Lcom/android/launcher3/ItemInfo;->spanY:I

    add-int/2addr v1, v6

    if-le v1, v3, :cond_b

    .line 582
    :cond_a
    const-string v0, "Launcher.Model"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-wide v6, p2, Lcom/android/launcher3/ItemInfo;->screenId:J

    iget v8, p2, Lcom/android/launcher3/ItemInfo;->cellX:I

    iget v9, p2, Lcom/android/launcher3/ItemInfo;->cellY:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit16 v10, v10, 0x95

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Error loading shortcut "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, " into cell ("

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") out of screen bounds ( "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 584
    :cond_b
    iget v1, p2, Lcom/android/launcher3/ItemInfo;->cellX:I

    :goto_1
    iget v2, p2, Lcom/android/launcher3/ItemInfo;->cellX:I

    iget v3, p2, Lcom/android/launcher3/ItemInfo;->spanX:I

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_e

    .line 585
    iget v2, p2, Lcom/android/launcher3/ItemInfo;->cellY:I

    :goto_2
    iget v3, p2, Lcom/android/launcher3/ItemInfo;->cellY:I

    iget v6, p2, Lcom/android/launcher3/ItemInfo;->spanY:I

    add-int/2addr v3, v6

    if-ge v2, v3, :cond_d

    .line 586
    aget-object v3, v0, v1

    aget-object v3, v3, v2

    if-eqz v3, :cond_c

    .line 587
    const-string v3, "Launcher.Model"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-wide v8, p2, Lcom/android/launcher3/ItemInfo;->screenId:J

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x72

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v7, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Error loading shortcut "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " into cell ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") occupied by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 589
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 590
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 591
    :cond_e
    iget v1, p2, Lcom/android/launcher3/ItemInfo;->cellX:I

    :goto_3
    iget v2, p2, Lcom/android/launcher3/ItemInfo;->cellX:I

    iget v3, p2, Lcom/android/launcher3/ItemInfo;->spanX:I

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_10

    .line 592
    iget v2, p2, Lcom/android/launcher3/ItemInfo;->cellY:I

    :goto_4
    iget v3, p2, Lcom/android/launcher3/ItemInfo;->cellY:I

    iget v4, p2, Lcom/android/launcher3/ItemInfo;->spanY:I

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_f

    .line 593
    aget-object v3, v0, v1

    aput-object p2, v3, v2

    .line 594
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 595
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 596
    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private final clearSBgDataStructures()V
    .locals 2

    .prologue
    .line 597
    sget-object v1, Lcom/android/launcher3/LauncherModel;->sBgLock:Ljava/lang/Object;

    monitor-enter v1

    .line 598
    :try_start_0
    sget-object v0, Lcom/android/launcher3/LauncherModel;->sBgWorkspaceItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 599
    sget-object v0, Lcom/android/launcher3/LauncherModel;->sBgAppWidgets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 600
    sget-object v0, Lcom/android/launcher3/LauncherModel;->sBgFolders:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LongArrayMap;->clear()V

    .line 601
    sget-object v0, Lcom/android/launcher3/LauncherModel;->sBgItemsIdMap:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LongArrayMap;->clear()V

    .line 602
    sget-object v0, Lcom/android/launcher3/LauncherModel;->sBgWorkspaceScreens:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 603
    sget-object v0, Lcom/android/launcher3/LauncherModel;->sBgPinnedShortcutCounts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 604
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final filterCurrentAppWidgets(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9

    .prologue
    .line 632
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lcom/android/launcher3/LauncherAppWidgetInfo;

    .line 633
    if-eqz v0, :cond_0

    .line 634
    iget-wide v4, v0, Lcom/android/launcher3/LauncherAppWidgetInfo;->container:J

    const-wide/16 v6, -0x64

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    iget-wide v4, v0, Lcom/android/launcher3/LauncherAppWidgetInfo;->screenId:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_1

    .line 635
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 636
    :cond_1
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 638
    :cond_2
    return-void
.end method

.method private final filterCurrentFolders(JLcom/android/launcher3/util/LongArrayMap;Lcom/android/launcher3/util/LongArrayMap;Lcom/android/launcher3/util/LongArrayMap;Lcom/android/launcher3/util/LongArrayMap;)V
    .locals 13

    .prologue
    .line 639
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/util/LongArrayMap;->size()I

    move-result v5

    .line 640
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_2

    .line 641
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/android/launcher3/util/LongArrayMap;->keyAt(I)J

    move-result-wide v6

    .line 642
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/android/launcher3/util/LongArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/FolderInfo;

    .line 643
    move-object/from16 v0, p3

    invoke-virtual {v0, v6, v7}, Lcom/android/launcher3/util/LongArrayMap;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/ItemInfo;

    .line 644
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 645
    iget-wide v8, v3, Lcom/android/launcher3/ItemInfo;->container:J

    const-wide/16 v10, -0x64

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    iget-wide v8, v3, Lcom/android/launcher3/ItemInfo;->screenId:J

    cmp-long v3, v8, p1

    if-nez v3, :cond_1

    .line 646
    move-object/from16 v0, p5

    invoke-virtual {v0, v6, v7, v2}, Lcom/android/launcher3/util/LongArrayMap;->put(JLjava/lang/Object;)V

    .line 648
    :cond_0
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 647
    :cond_1
    move-object/from16 v0, p6

    invoke-virtual {v0, v6, v7, v2}, Lcom/android/launcher3/util/LongArrayMap;->put(JLjava/lang/Object;)V

    goto :goto_1

    .line 649
    :cond_2
    return-void
.end method

.method private final filterCurrentWorkspaceItems(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9

    .prologue
    .line 609
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 610
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 611
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ItemInfo;

    .line 612
    if-nez v0, :cond_0

    .line 613
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 615
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 616
    new-instance v0, Lcom/android/launcher3/LauncherModel$LoaderTask$2;

    invoke-direct {v0}, Lcom/android/launcher3/LauncherModel$LoaderTask$2;-><init>()V

    invoke-static {p3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 617
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_6

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lcom/android/launcher3/ItemInfo;

    .line 618
    iget-wide v4, v0, Lcom/android/launcher3/ItemInfo;->container:J

    const-wide/16 v6, -0x64

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 619
    iget-wide v4, v0, Lcom/android/launcher3/ItemInfo;->screenId:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_2

    .line 620
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    iget-wide v4, v0, Lcom/android/launcher3/ItemInfo;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 622
    :cond_2
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 623
    :cond_3
    iget-wide v4, v0, Lcom/android/launcher3/ItemInfo;->container:J

    const-wide/16 v6, -0x65

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    .line 624
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    iget-wide v4, v0, Lcom/android/launcher3/ItemInfo;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 626
    :cond_4
    iget-wide v4, v0, Lcom/android/launcher3/ItemInfo;->container:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 627
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    iget-wide v4, v0, Lcom/android/launcher3/ItemInfo;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 629
    :cond_5
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 631
    :cond_6
    return-void
.end method

.method private final loadAllApps()V
    .locals 12

    .prologue
    .line 778
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mCallbacks:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/launcher3/LauncherModel$Callbacks;

    .line 779
    if-nez v6, :cond_1

    .line 780
    const-string v0, "Launcher.Model"

    const-string v1, "LoaderTask running with no launcher (loadAllApps)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 821
    :cond_0
    :goto_0
    return-void

    .line 782
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 783
    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;

    .line 784
    invoke-virtual {v0}, Lcom/android/launcher3/compat/UserManagerCompat;->getUserProfiles()Ljava/util/List;

    move-result-object v8

    .line 785
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 786
    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgAllAppsList:Lcom/android/launcher3/AllAppsList;

    .line 788
    iget-object v1, v0, Lcom/android/launcher3/AllAppsList;->data:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 789
    iget-object v1, v0, Lcom/android/launcher3/AllAppsList;->added:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 790
    iget-object v1, v0, Lcom/android/launcher3/AllAppsList;->removed:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 791
    iget-object v0, v0, Lcom/android/launcher3/AllAppsList;->modified:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 792
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/compat/UserHandleCompat;

    .line 793
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 794
    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mLauncherApps:Lcom/android/launcher3/compat/LauncherAppsCompat;

    .line 795
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getActivityList(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/util/List;

    move-result-object v10

    .line 796
    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 798
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 799
    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;

    .line 800
    invoke-virtual {v0, v3}, Lcom/android/launcher3/compat/UserManagerCompat;->isQuietModeEnabled(Lcom/android/launcher3/compat/UserHandleCompat;)Z

    move-result v5

    .line 801
    const/4 v0, 0x0

    move v7, v0

    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    .line 802
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/compat/LauncherActivityInfoCompat;

    .line 803
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 804
    iget-object v11, v0, Lcom/android/launcher3/LauncherModel;->mBgAllAppsList:Lcom/android/launcher3/AllAppsList;

    .line 805
    new-instance v0, Lcom/android/launcher3/AppInfo;

    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$LoaderTask;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 806
    iget-object v4, v4, Lcom/android/launcher3/LauncherModel;->mIconCache:Lcom/android/launcher3/IconCache;

    .line 807
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/AppInfo;-><init>(Landroid/content/Context;Lcom/android/launcher3/compat/LauncherActivityInfoCompat;Lcom/android/launcher3/compat/UserHandleCompat;Lcom/android/launcher3/IconCache;Z)V

    invoke-virtual {v11, v0}, Lcom/android/launcher3/AllAppsList;->add(Lcom/android/launcher3/AppInfo;)V

    .line 808
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 809
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$LoaderTask;->mContext:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/android/launcher3/util/ManagedProfileHeuristic;->get(Landroid/content/Context;Lcom/android/launcher3/compat/UserHandleCompat;)Lcom/android/launcher3/util/ManagedProfileHeuristic;

    move-result-object v0

    .line 810
    if-eqz v0, :cond_2

    .line 811
    invoke-virtual {p0, v0, v3, v10}, Lcom/android/launcher3/LauncherModel$LoaderTask;->scheduleManagedHeuristicRunnable(Lcom/android/launcher3/util/ManagedProfileHeuristic;Lcom/android/launcher3/compat/UserHandleCompat;Ljava/util/List;)V

    goto :goto_1

    .line 813
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 814
    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgAllAppsList:Lcom/android/launcher3/AllAppsList;

    .line 815
    iget-object v0, v0, Lcom/android/launcher3/AllAppsList;->added:Ljava/util/ArrayList;

    .line 816
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 817
    iget-object v1, v1, Lcom/android/launcher3/LauncherModel;->mBgAllAppsList:Lcom/android/launcher3/AllAppsList;

    .line 818
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/android/launcher3/AllAppsList;->added:Ljava/util/ArrayList;

    .line 819
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    iget-object v1, v1, Lcom/android/launcher3/LauncherModel;->mHandler:Lcom/android/launcher3/DeferredHandler;

    new-instance v2, Lcom/android/launcher3/LauncherModel$LoaderTask$14;

    invoke-direct {v2, p0, v6, v0}, Lcom/android/launcher3/LauncherModel$LoaderTask$14;-><init>(Lcom/android/launcher3/LauncherModel$LoaderTask;Lcom/android/launcher3/LauncherModel$Callbacks;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/DeferredHandler;->post(Ljava/lang/Runnable;)V

    .line 820
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$LoaderTask;->mContext:Landroid/content/Context;

    invoke-static {v8, v0}, Lcom/android/launcher3/util/ManagedProfileHeuristic;->processAllUsers(Ljava/util/List;Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method private final loadAndBindDeepShortcuts()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 822
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 823
    iget-boolean v0, v0, Lcom/android/launcher3/LauncherModel;->mDeepShortcutsLoaded:Z

    .line 824
    if-nez v0, :cond_8

    .line 825
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 826
    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgDeepShortcutMap:Lcom/android/launcher3/util/MultiHashMap;

    .line 827
    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiHashMap;->clear()V

    .line 828
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 829
    iget-object v1, v1, Lcom/android/launcher3/LauncherModel;->mDeepShortcutManager:Lcom/android/launcher3/compat/DeepShortcutManagerCompat;

    .line 830
    invoke-virtual {v1}, Lcom/android/launcher3/compat/DeepShortcutManagerCompat;->hasHostPermission()Z

    move-result v1

    .line 831
    iput-boolean v1, v0, Lcom/android/launcher3/LauncherModel;->mHasShortcutHostPermission:Z

    .line 833
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 834
    iget-boolean v0, v0, Lcom/android/launcher3/LauncherModel;->mHasShortcutHostPermission:Z

    .line 835
    if-eqz v0, :cond_6

    .line 836
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 837
    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;

    .line 838
    invoke-virtual {v0}, Lcom/android/launcher3/compat/UserManagerCompat;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/compat/UserHandleCompat;

    .line 839
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 840
    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;

    .line 841
    invoke-virtual {v0, v1}, Lcom/android/launcher3/compat/UserManagerCompat;->isUserUnlocked(Lcom/android/launcher3/compat/UserHandleCompat;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 843
    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mDeepShortcutManager:Lcom/android/launcher3/compat/DeepShortcutManagerCompat;

    .line 845
    invoke-virtual {v0, v1}, Lcom/android/launcher3/compat/DeepShortcutManagerCompat;->queryForAllShortcuts(Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/util/List;

    move-result-object v4

    .line 846
    iget-object v5, p0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    const/4 v6, 0x0

    .line 848
    if-eqz v6, :cond_2

    .line 849
    iget-object v0, v5, Lcom/android/launcher3/LauncherModel;->mBgDeepShortcutMap:Lcom/android/launcher3/util/MultiHashMap;

    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 850
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 851
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/ComponentKey;

    .line 852
    iget-object v8, v0, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v0, v0, Lcom/android/launcher3/util/ComponentKey;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 853
    invoke-virtual {v0, v1}, Lcom/android/launcher3/compat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 854
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 856
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;

    .line 857
    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 858
    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;->isDeclaredInManifest()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;->isDynamic()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v1, v2

    .line 859
    :goto_2
    if-eqz v1, :cond_3

    .line 860
    new-instance v1, Lcom/android/launcher3/util/ComponentKey;

    .line 861
    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;->getActivity()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;->getUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v7

    invoke-direct {v1, v6, v7}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 862
    iget-object v6, v5, Lcom/android/launcher3/LauncherModel;->mBgDeepShortcutMap:Lcom/android/launcher3/util/MultiHashMap;

    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/android/launcher3/util/MultiHashMap;->addToList(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 858
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 865
    :cond_6
    monitor-enter p0

    .line 866
    :try_start_0
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherModel$LoaderTask;->mStopped:Z

    if-eqz v0, :cond_7

    .line 867
    monitor-exit p0

    .line 873
    :goto_3
    return-void

    .line 868
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    const/4 v1, 0x1

    .line 869
    iput-boolean v1, v0, Lcom/android/launcher3/LauncherModel;->mDeepShortcutsLoaded:Z

    .line 871
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 872
    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->bindDeepShortcuts()V

    goto :goto_3

    .line 871
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final sortWorkspaceItemsSpatially(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 650
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 652
    iget-object v0, v0, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 654
    new-instance v1, Lcom/android/launcher3/LauncherModel$LoaderTask$3;

    invoke-direct {v1, v0}, Lcom/android/launcher3/LauncherModel$LoaderTask$3;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 655
    return-void
.end method

.method private final updateIconCache()V
    .locals 5

    .prologue
    .line 743
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 744
    sget-object v2, Lcom/android/launcher3/LauncherModel;->sBgLock:Ljava/lang/Object;

    monitor-enter v2

    .line 745
    :try_start_0
    sget-object v0, Lcom/android/launcher3/LauncherModel;->sBgItemsIdMap:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LongArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ItemInfo;

    .line 746
    instance-of v4, v0, Lcom/android/launcher3/ShortcutInfo;

    if-eqz v4, :cond_1

    .line 747
    check-cast v0, Lcom/android/launcher3/ShortcutInfo;

    .line 749
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/android/launcher3/ShortcutInfo;->hasStatusFlag(I)Z

    move-result v4

    .line 750
    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 751
    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 757
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 752
    :cond_1
    :try_start_1
    instance-of v4, v0, Lcom/android/launcher3/LauncherAppWidgetInfo;

    if-eqz v4, :cond_0

    .line 753
    check-cast v0, Lcom/android/launcher3/LauncherAppWidgetInfo;

    .line 754
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/android/launcher3/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 755
    iget-object v0, v0, Lcom/android/launcher3/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 757
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 758
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 759
    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mIconCache:Lcom/android/launcher3/IconCache;

    .line 760
    invoke-virtual {v0, v1}, Lcom/android/launcher3/IconCache;->updateDbIcons(Ljava/util/Set;)V

    .line 761
    return-void
.end method

.method private final updateItem(JLandroid/content/ContentValues;)V
    .locals 7

    .prologue
    .line 605
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$LoaderTask;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "_id= ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 606
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 607
    invoke-virtual {v0, v1, p3, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 608
    return-void
.end method

.method private final waitForIdle()V
    .locals 3

    .prologue
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mHandler:Lcom/android/launcher3/DeferredHandler;

    new-instance v1, Lcom/android/launcher3/LauncherModel$LoaderTask$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/LauncherModel$LoaderTask$1;-><init>(Lcom/android/launcher3/LauncherModel$LoaderTask;)V

    .line 7
    new-instance v2, Lcom/android/launcher3/DeferredHandler$IdleRunnable;

    invoke-direct {v2, v1}, Lcom/android/launcher3/DeferredHandler$IdleRunnable;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/DeferredHandler;->post(Ljava/lang/Runnable;)V

    .line 8
    :goto_0
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherModel$LoaderTask;->mStopped:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/LauncherModel$LoaderTask;->mLoadAndBindStepFinished:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 9
    const-wide/16 v0, 0x3e8

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    goto :goto_0

    .line 13
    :cond_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method final bindWorkspace(I)V
    .locals 34

    .prologue
    .line 686
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v32

    .line 687
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    iget-object v4, v4, Lcom/android/launcher3/LauncherModel;->mCallbacks:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/android/launcher3/LauncherModel$Callbacks;

    .line 688
    if-nez v25, :cond_0

    .line 689
    const-string v4, "Launcher.Model"

    const-string v5, "LoaderTask running with no launcher"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 742
    :goto_0
    return-void

    .line 691
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 692
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 693
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 694
    sget-object v5, Lcom/android/launcher3/LauncherModel;->sBgLock:Ljava/lang/Object;

    monitor-enter v5

    .line 695
    :try_start_0
    sget-object v4, Lcom/android/launcher3/LauncherModel;->sBgWorkspaceItems:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 696
    sget-object v4, Lcom/android/launcher3/LauncherModel;->sBgAppWidgets:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 697
    sget-object v4, Lcom/android/launcher3/LauncherModel;->sBgWorkspaceScreens:Ljava/util/ArrayList;

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 698
    sget-object v4, Lcom/android/launcher3/LauncherModel;->sBgFolders:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v4}, Lcom/android/launcher3/util/LongArrayMap;->clone()Lcom/android/launcher3/util/LongArrayMap;

    move-result-object v21

    .line 699
    sget-object v4, Lcom/android/launcher3/LauncherModel;->sBgItemsIdMap:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v4}, Lcom/android/launcher3/util/LongArrayMap;->clone()Lcom/android/launcher3/util/LongArrayMap;

    move-result-object v20

    .line 700
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 701
    const/16 v4, -0x3e9

    move/from16 v0, p1

    if-eq v0, v4, :cond_3

    const/4 v4, 0x1

    move/from16 v30, v4

    .line 702
    :goto_1
    if-eqz v30, :cond_4

    .line 704
    :goto_2
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v0, p1

    if-lt v0, v4, :cond_1

    .line 705
    const/16 p1, -0x3e9

    .line 707
    :cond_1
    if-gez p1, :cond_5

    .line 708
    const-wide/16 v6, -0x1

    .line 709
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherModel;->unbindWorkspaceItemsOnMainThread()V

    .line 710
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 711
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 712
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 713
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 714
    new-instance v22, Lcom/android/launcher3/util/LongArrayMap;

    invoke-direct/range {v22 .. v22}, Lcom/android/launcher3/util/LongArrayMap;-><init>()V

    .line 715
    new-instance v23, Lcom/android/launcher3/util/LongArrayMap;

    invoke-direct/range {v23 .. v23}, Lcom/android/launcher3/util/LongArrayMap;-><init>()V

    move-object/from16 v5, p0

    .line 716
    invoke-direct/range {v5 .. v10}, Lcom/android/launcher3/LauncherModel$LoaderTask;->filterCurrentWorkspaceItems(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v11, p0

    move-wide v12, v6

    .line 717
    invoke-direct/range {v11 .. v16}, Lcom/android/launcher3/LauncherModel$LoaderTask;->filterCurrentAppWidgets(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v17, p0

    move-wide/from16 v18, v6

    .line 718
    invoke-direct/range {v17 .. v23}, Lcom/android/launcher3/LauncherModel$LoaderTask;->filterCurrentFolders(JLcom/android/launcher3/util/LongArrayMap;Lcom/android/launcher3/util/LongArrayMap;Lcom/android/launcher3/util/LongArrayMap;Lcom/android/launcher3/util/LongArrayMap;)V

    .line 719
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/android/launcher3/LauncherModel$LoaderTask;->sortWorkspaceItemsSpatially(Ljava/util/ArrayList;)V

    .line 720
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/android/launcher3/LauncherModel$LoaderTask;->sortWorkspaceItemsSpatially(Ljava/util/ArrayList;)V

    .line 721
    new-instance v4, Lcom/android/launcher3/LauncherModel$LoaderTask$8;

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v4, v0, v1}, Lcom/android/launcher3/LauncherModel$LoaderTask$8;-><init>(Lcom/android/launcher3/LauncherModel$LoaderTask;Lcom/android/launcher3/LauncherModel$Callbacks;)V

    .line 722
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v5, v4}, Lcom/android/launcher3/LauncherModel;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 724
    new-instance v4, Lcom/android/launcher3/LauncherModel$LoaderTask$4;

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, v24

    invoke-direct {v4, v0, v1, v2}, Lcom/android/launcher3/LauncherModel$LoaderTask$4;-><init>(Lcom/android/launcher3/LauncherModel$LoaderTask;Lcom/android/launcher3/LauncherModel$Callbacks;Ljava/util/ArrayList;)V

    .line 725
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v5, v4}, Lcom/android/launcher3/LauncherModel;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 726
    const/16 v29, 0x0

    move-object/from16 v24, p0

    move-object/from16 v26, v9

    move-object/from16 v27, v15

    move-object/from16 v28, v22

    invoke-direct/range {v24 .. v29}, Lcom/android/launcher3/LauncherModel$LoaderTask;->bindWorkspaceItems(Lcom/android/launcher3/LauncherModel$Callbacks;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/util/LongArrayMap;Ljava/util/ArrayList;)V

    .line 727
    if-eqz v30, :cond_2

    .line 728
    new-instance v4, Lcom/android/launcher3/LauncherModel$LoaderTask$9;

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move/from16 v2, p1

    invoke-direct {v4, v0, v1, v2}, Lcom/android/launcher3/LauncherModel$LoaderTask$9;-><init>(Lcom/android/launcher3/LauncherModel$LoaderTask;Lcom/android/launcher3/LauncherModel$Callbacks;I)V

    .line 729
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v5, v4}, Lcom/android/launcher3/LauncherModel;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 730
    :cond_2
    sget-object v5, Lcom/android/launcher3/LauncherModel;->mDeferredBindRunnables:Ljava/util/ArrayList;

    monitor-enter v5

    .line 731
    :try_start_1
    sget-object v4, Lcom/android/launcher3/LauncherModel;->mDeferredBindRunnables:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 732
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 734
    if-eqz v30, :cond_6

    sget-object v29, Lcom/android/launcher3/LauncherModel;->mDeferredBindRunnables:Ljava/util/ArrayList;

    :goto_4
    move-object/from16 v24, p0

    move-object/from16 v26, v10

    move-object/from16 v27, v16

    move-object/from16 v28, v23

    .line 735
    invoke-direct/range {v24 .. v29}, Lcom/android/launcher3/LauncherModel$LoaderTask;->bindWorkspaceItems(Lcom/android/launcher3/LauncherModel$Callbacks;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/util/LongArrayMap;Ljava/util/ArrayList;)V

    .line 736
    new-instance v4, Lcom/android/launcher3/LauncherModel$LoaderTask$10;

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-wide/from16 v2, v32

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/android/launcher3/LauncherModel$LoaderTask$10;-><init>(Lcom/android/launcher3/LauncherModel$LoaderTask;Lcom/android/launcher3/LauncherModel$Callbacks;J)V

    .line 737
    if-eqz v30, :cond_7

    .line 738
    sget-object v5, Lcom/android/launcher3/LauncherModel;->mDeferredBindRunnables:Ljava/util/ArrayList;

    monitor-enter v5

    .line 739
    :try_start_2
    sget-object v6, Lcom/android/launcher3/LauncherModel;->mDeferredBindRunnables:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    monitor-exit v5

    goto/16 :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    .line 700
    :catchall_1
    move-exception v4

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v4

    .line 701
    :cond_3
    const/4 v4, 0x0

    move/from16 v30, v4

    goto/16 :goto_1

    .line 703
    :cond_4
    invoke-interface/range {v25 .. v25}, Lcom/android/launcher3/LauncherModel$Callbacks;->getCurrentWorkspaceScreen()I

    move-result p1

    goto/16 :goto_2

    .line 708
    :cond_5
    move-object/from16 v0, v24

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto/16 :goto_3

    .line 732
    :catchall_2
    move-exception v4

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v4

    .line 734
    :cond_6
    const/16 v29, 0x0

    goto :goto_4

    .line 741
    :cond_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v5, v4}, Lcom/android/launcher3/LauncherModel;->runOnMainThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public final dumpState()V
    .locals 5

    .prologue
    .line 874
    sget-object v1, Lcom/android/launcher3/LauncherModel;->sBgLock:Ljava/lang/Object;

    monitor-enter v1

    .line 875
    :try_start_0
    const-string v0, "Launcher.Model"

    iget-object v2, p0, Lcom/android/launcher3/LauncherModel$LoaderTask;->mContext:Landroid/content/Context;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mLoaderTask.mContext="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 876
    const-string v0, "Launcher.Model"

    iget-boolean v2, p0, Lcom/android/launcher3/LauncherModel$LoaderTask;->mStopped:Z

    const/16 v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mLoaderTask.mStopped="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 877
    const-string v0, "Launcher.Model"

    iget-boolean v2, p0, Lcom/android/launcher3/LauncherModel$LoaderTask;->mLoadAndBindStepFinished:Z

    const/16 v3, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mLoaderTask.mLoadAndBindStepFinished="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    const-string v0, "Launcher.Model"

    sget-object v2, Lcom/android/launcher3/LauncherModel;->sBgWorkspaceItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mItems size="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 879
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final onlyBindAllApps()V
    .locals 3

    .prologue
    .line 762
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mCallbacks:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherModel$Callbacks;

    .line 763
    if-nez v0, :cond_0

    .line 764
    const-string v0, "Launcher.Model"

    const-string v1, "LoaderTask running with no launcher (onlyBindAllApps)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    :goto_0
    return-void

    .line 766
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 768
    iget-object v1, v1, Lcom/android/launcher3/LauncherModel;->mBgAllAppsList:Lcom/android/launcher3/AllAppsList;

    .line 769
    iget-object v1, v1, Lcom/android/launcher3/AllAppsList;->data:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 770
    new-instance v2, Lcom/android/launcher3/LauncherModel$LoaderTask$11;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/launcher3/LauncherModel$LoaderTask$11;-><init>(Lcom/android/launcher3/LauncherModel$LoaderTask;Lcom/android/launcher3/LauncherModel$Callbacks;Ljava/util/ArrayList;)V

    .line 771
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/LauncherModel;->runOnMainThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public run()V
    .locals 59

    .prologue
    .line 14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    iget-object v5, v4, Lcom/android/launcher3/LauncherModel;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 15
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->mStopped:Z

    if-eqz v4, :cond_0

    .line 16
    monitor-exit v5

    .line 526
    :goto_0
    return-void

    .line 17
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/android/launcher3/LauncherModel;->mIsLoaderTaskRunning:Z

    .line 18
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->mIsLoadingAndBindingWorkspace:Z

    .line 21
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 22
    iget-boolean v4, v4, Lcom/android/launcher3/LauncherModel;->mWorkspaceLoaded:Z

    .line 23
    if-nez v4, :cond_53

    .line 25
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    .line 26
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 27
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v19

    .line 28
    invoke-virtual/range {v19 .. v19}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    move-result v20

    .line 29
    invoke-static/range {v18 .. v18}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/LauncherAppsCompat;

    move-result-object v21

    .line 30
    const/4 v5, 0x0

    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "com.android.launcher3.SYSTEM_READY"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    move v12, v5

    .line 31
    :goto_1
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    .line 32
    sget-boolean v5, Lcom/android/launcher3/model/GridSizeMigrationTask;->ENABLED:Z

    if-eqz v5, :cond_1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->mContext:Landroid/content/Context;

    .line 33
    invoke-static {v5}, Lcom/android/launcher3/model/GridSizeMigrationTask;->migrateGridIfNeeded(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 34
    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->mFlags:I

    or-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->mFlags:I

    .line 35
    :cond_1
    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->mFlags:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    .line 36
    const-string v5, "Launcher.Model"

    const-string v6, "loadWorkspace: resetting launcher database"

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lcom/android/launcher3/Launcher;->addDumpLog(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getLauncherProvider()Lcom/android/launcher3/LauncherProvider;

    move-result-object v5

    .line 38
    iget-object v6, v5, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    iget-object v5, v5, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    invoke-virtual {v5}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->createEmptyDB(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 39
    :cond_2
    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->mFlags:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_5

    .line 40
    const-string v5, "Launcher.Model"

    const-string v6, "loadWorkspace: migrating from launcher2"

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lcom/android/launcher3/Launcher;->addDumpLog(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getLauncherProvider()Lcom/android/launcher3/LauncherProvider;

    move-result-object v5

    .line 42
    iget-object v6, v5, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    iget-object v7, v5, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    invoke-virtual {v7}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 43
    invoke-virtual {v5}, Lcom/android/launcher3/LauncherProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v8, Lcom/android/launcher3/R$string;->old_launcher_provider_uri:I

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 44
    invoke-virtual {v6, v7, v5}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->migrateLauncher2Shortcuts(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;)V

    .line 48
    :goto_2
    sget-object v22, Lcom/android/launcher3/LauncherModel;->sBgLock:Ljava/lang/Object;

    monitor-enter v22

    .line 49
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/LauncherModel$LoaderTask;->clearSBgDataStructures()V

    .line 50
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->mContext:Landroid/content/Context;

    .line 51
    invoke-static {v5}, Lcom/android/launcher3/compat/PackageInstallerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/PackageInstallerCompat;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/compat/PackageInstallerCompat;->updateAndGetActiveSessionCache()Ljava/util/HashMap;

    move-result-object v23

    .line 52
    sget-object v5, Lcom/android/launcher3/LauncherModel;->sBgWorkspaceScreens:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/android/launcher3/LauncherModel;->loadWorkspaceScreensDb(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v26, Ljava/util/HashMap;

    invoke-direct/range {v26 .. v26}, Ljava/util/HashMap;-><init>()V

    .line 56
    sget-object v5, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    .line 57
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v27

    .line 58
    new-instance v28, Lcom/android/launcher3/util/LongArrayMap;

    invoke-direct/range {v28 .. v28}, Lcom/android/launcher3/util/LongArrayMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    const/16 v16, 0x0

    .line 60
    :try_start_2
    const-string v5, "_id"

    move-object/from16 v0, v27

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v29

    .line 61
    const-string v5, "intent"

    .line 62
    move-object/from16 v0, v27

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v30

    .line 63
    const-string v5, "container"

    move-object/from16 v0, v27

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v31

    .line 64
    const-string v5, "itemType"

    move-object/from16 v0, v27

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v32

    .line 65
    const-string v5, "appWidgetId"

    move-object/from16 v0, v27

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v33

    .line 66
    const-string v5, "appWidgetProvider"

    move-object/from16 v0, v27

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v34

    .line 67
    const-string v5, "screen"

    move-object/from16 v0, v27

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v35

    .line 68
    const-string v5, "cellX"

    .line 69
    move-object/from16 v0, v27

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v36

    .line 70
    const-string v5, "cellY"

    .line 71
    move-object/from16 v0, v27

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v37

    .line 72
    const-string v5, "spanX"

    .line 73
    move-object/from16 v0, v27

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v38

    .line 74
    const-string v5, "spanY"

    move-object/from16 v0, v27

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v39

    .line 75
    const-string v5, "rank"

    move-object/from16 v0, v27

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v40

    .line 76
    const-string v5, "restored"

    move-object/from16 v0, v27

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v41

    .line 77
    const-string v5, "profileId"

    move-object/from16 v0, v27

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v42

    .line 78
    const-string v5, "options"

    move-object/from16 v0, v27

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v43

    .line 79
    new-instance v9, Lcom/android/launcher3/util/CursorIconInfo;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->mContext:Landroid/content/Context;

    move-object/from16 v0, v27

    invoke-direct {v9, v5, v0}, Lcom/android/launcher3/util/CursorIconInfo;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 80
    new-instance v44, Landroid/util/LongSparseArray;

    invoke-direct/range {v44 .. v44}, Landroid/util/LongSparseArray;-><init>()V

    .line 81
    new-instance v45, Landroid/util/LongSparseArray;

    invoke-direct/range {v45 .. v45}, Landroid/util/LongSparseArray;-><init>()V

    .line 82
    new-instance v46, Landroid/util/LongSparseArray;

    invoke-direct/range {v46 .. v46}, Landroid/util/LongSparseArray;-><init>()V

    .line 83
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 84
    iget-object v5, v5, Lcom/android/launcher3/LauncherModel;->mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;

    .line 85
    invoke-virtual {v5}, Lcom/android/launcher3/compat/UserManagerCompat;->getUserProfiles()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/compat/UserHandleCompat;

    .line 86
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 87
    iget-object v6, v6, Lcom/android/launcher3/LauncherModel;->mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;

    .line 88
    invoke-virtual {v6, v5}, Lcom/android/launcher3/compat/UserManagerCompat;->getSerialNumberForUser(Lcom/android/launcher3/compat/UserHandleCompat;)J

    move-result-wide v10

    .line 89
    move-object/from16 v0, v44

    invoke-virtual {v0, v10, v11, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 90
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 91
    iget-object v6, v6, Lcom/android/launcher3/LauncherModel;->mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;

    .line 92
    invoke-virtual {v6, v5}, Lcom/android/launcher3/compat/UserManagerCompat;->isQuietModeEnabled(Lcom/android/launcher3/compat/UserHandleCompat;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, v45

    invoke-virtual {v0, v10, v11, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 93
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 94
    iget-object v6, v6, Lcom/android/launcher3/LauncherModel;->mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;

    .line 95
    invoke-virtual {v6, v5}, Lcom/android/launcher3/compat/UserManagerCompat;->isUserUnlocked(Lcom/android/launcher3/compat/UserHandleCompat;)Z

    move-result v6

    .line 96
    if-eqz v6, :cond_5c

    .line 97
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 99
    iget-object v8, v8, Lcom/android/launcher3/LauncherModel;->mDeepShortcutManager:Lcom/android/launcher3/compat/DeepShortcutManagerCompat;

    .line 100
    const/4 v13, 0x0

    invoke-virtual {v8, v13, v5}, Lcom/android/launcher3/compat/DeepShortcutManagerCompat;->queryForPinnedShortcuts(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/util/List;

    move-result-object v5

    .line 101
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 102
    iget-object v8, v8, Lcom/android/launcher3/LauncherModel;->mDeepShortcutManager:Lcom/android/launcher3/compat/DeepShortcutManagerCompat;

    .line 103
    invoke-virtual {v8}, Lcom/android/launcher3/compat/DeepShortcutManagerCompat;->wasLastCallSuccess()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 104
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;

    .line 106
    invoke-static {v5}, Lcom/android/launcher3/shortcuts/DeepShortcutKey;->fromInfo(Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;)Lcom/android/launcher3/shortcuts/DeepShortcutKey;

    move-result-object v13

    .line 107
    move-object/from16 v0, v26

    invoke-interface {v0, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 436
    :catchall_0
    move-exception v4

    if-eqz v27, :cond_3

    .line 437
    :try_start_3
    invoke-interface/range {v27 .. v27}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v4

    .line 489
    :catchall_1
    move-exception v4

    monitor-exit v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v4

    .line 18
    :catchall_2
    move-exception v4

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v4

    .line 30
    :cond_4
    const/4 v5, 0x0

    move v12, v5

    goto/16 :goto_1

    .line 46
    :cond_5
    const-string v5, "Launcher.Model"

    const-string v6, "loadWorkspace: loading default favorites"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/android/launcher3/Launcher;->addDumpLog(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getLauncherProvider()Lcom/android/launcher3/LauncherProvider;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/LauncherProvider;->loadDefaultFavoritesIfNecessary()V

    goto/16 :goto_2

    :cond_6
    move v5, v6

    .line 110
    :goto_5
    :try_start_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v0, v46

    invoke-virtual {v0, v10, v11, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_3

    .line 109
    :cond_7
    const/4 v5, 0x0

    goto :goto_5

    .line 118
    :pswitch_0
    :try_start_6
    move-object/from16 v0, v27

    move/from16 v1, v29

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    .line 119
    move-object/from16 v0, v27

    move/from16 v1, v30

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    .line 120
    move-object/from16 v0, v27

    move/from16 v1, v42

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    int-to-long v0, v5

    move-wide/from16 v52, v0

    .line 121
    move-object/from16 v0, v44

    move-wide/from16 v1, v52

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/compat/UserHandleCompat;

    .line 122
    move-object/from16 v0, v27

    move/from16 v1, v41

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    if-nez v7, :cond_a

    .line 127
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 112
    :cond_8
    :goto_6
    :try_start_7
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->mStopped:Z

    if-nez v5, :cond_41

    invoke-interface/range {v27 .. v27}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v5

    if-eqz v5, :cond_41

    .line 113
    :try_start_8
    move-object/from16 v0, v27

    move/from16 v1, v32

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    .line 114
    move-object/from16 v0, v27

    move/from16 v1, v41

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_9

    const/4 v8, 0x1

    .line 115
    :goto_7
    const/4 v14, 0x0

    .line 116
    move-object/from16 v0, v27

    move/from16 v1, v31

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v48

    .line 117
    packed-switch v47, :pswitch_data_0

    :pswitch_1
    move-object/from16 v5, v16

    :goto_8
    move-object/from16 v16, v5

    .line 430
    goto :goto_6

    .line 114
    :cond_9
    const/4 v8, 0x0

    goto :goto_7

    .line 129
    :cond_a
    const/4 v10, 0x0

    :try_start_9
    move-object/from16 v0, v49

    invoke-static {v0, v10}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v10

    .line 130
    invoke-virtual {v10}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v54

    .line 131
    if-eqz v54, :cond_1b

    invoke-virtual/range {v54 .. v54}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1b

    .line 133
    invoke-virtual/range {v54 .. v54}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v15

    .line 134
    move-object/from16 v0, v21

    invoke-virtual {v0, v15, v7}, Lcom/android/launcher3/compat/LauncherAppsCompat;->isPackageEnabledForProfile(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)Z

    move-result v55

    .line 135
    if-eqz v55, :cond_f

    .line 136
    move-object/from16 v0, v21

    move-object/from16 v1, v54

    invoke-virtual {v0, v1, v7}, Lcom/android/launcher3/compat/LauncherAppsCompat;->isActivityEnabledForProfile(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/4 v15, 0x1

    move/from16 v17, v15

    .line 137
    :goto_9
    if-eqz v55, :cond_5b

    .line 138
    invoke-virtual/range {v54 .. v54}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v15

    .line 139
    :goto_a
    if-eqz v17, :cond_10

    .line 140
    if-eqz v8, :cond_b

    .line 141
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    const/4 v8, 0x0

    .line 143
    :cond_b
    move-object/from16 v0, v45

    move-wide/from16 v1, v52

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_9
    .catch Ljava/net/URISyntaxException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v5

    if-eqz v5, :cond_5a

    .line 144
    const/16 v5, 0x8

    move v11, v8

    move v8, v13

    move-object v13, v15

    move/from16 v57, v14

    move-object v14, v10

    move/from16 v10, v57

    :goto_b
    move-object v15, v13

    move v13, v5

    move v5, v6

    move-object v6, v14

    move v14, v11

    .line 218
    :goto_c
    if-ltz v48, :cond_1d

    .line 219
    :try_start_a
    move-object/from16 v0, v27

    move/from16 v1, v40

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/16 v17, 0x3

    move/from16 v0, v17

    if-lt v11, v0, :cond_1d

    const/4 v11, 0x1

    .line 220
    :goto_d
    if-eqz v5, :cond_1f

    .line 221
    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/android/launcher3/compat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 222
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/android/launcher3/LauncherModel;->getAppShortcutInfo(Landroid/content/Intent;Lcom/android/launcher3/compat/UserHandleCompat;Landroid/database/Cursor;Lcom/android/launcher3/util/CursorIconInfo;ZZ)Lcom/android/launcher3/ShortcutInfo;

    move-result-object v5

    move-object v7, v5

    move v5, v13

    .line 299
    :cond_c
    :goto_e
    if-eqz v7, :cond_2f

    .line 300
    move-wide/from16 v0, v50

    iput-wide v0, v7, Lcom/android/launcher3/ShortcutInfo;->id:J

    .line 301
    iput-object v6, v7, Lcom/android/launcher3/ShortcutInfo;->intent:Landroid/content/Intent;

    .line 302
    move/from16 v0, v48

    int-to-long v10, v0

    iput-wide v10, v7, Lcom/android/launcher3/ShortcutInfo;->container:J

    .line 303
    move-object/from16 v0, v27

    move/from16 v1, v35

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    int-to-long v10, v8

    iput-wide v10, v7, Lcom/android/launcher3/ShortcutInfo;->screenId:J

    .line 304
    move-object/from16 v0, v27

    move/from16 v1, v36

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v7, Lcom/android/launcher3/ShortcutInfo;->cellX:I

    .line 305
    move-object/from16 v0, v27

    move/from16 v1, v37

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v7, Lcom/android/launcher3/ShortcutInfo;->cellY:I

    .line 306
    move-object/from16 v0, v27

    move/from16 v1, v40

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v7, Lcom/android/launcher3/ShortcutInfo;->rank:I

    .line 307
    const/4 v8, 0x1

    iput v8, v7, Lcom/android/launcher3/ShortcutInfo;->spanX:I

    .line 308
    const/4 v8, 0x1

    iput v8, v7, Lcom/android/launcher3/ShortcutInfo;->spanY:I

    .line 309
    iget-object v8, v7, Lcom/android/launcher3/ShortcutInfo;->intent:Landroid/content/Intent;

    const-string v10, "profile"

    move-wide/from16 v0, v52

    invoke-virtual {v8, v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 310
    iget-object v8, v7, Lcom/android/launcher3/ShortcutInfo;->promisedIntent:Landroid/content/Intent;

    if-eqz v8, :cond_d

    .line 311
    iget-object v8, v7, Lcom/android/launcher3/ShortcutInfo;->promisedIntent:Landroid/content/Intent;

    const-string v10, "profile"

    move-wide/from16 v0, v52

    invoke-virtual {v8, v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 312
    :cond_d
    iget v8, v7, Lcom/android/launcher3/ShortcutInfo;->isDisabled:I

    or-int/2addr v5, v8

    iput v5, v7, Lcom/android/launcher3/ShortcutInfo;->isDisabled:I

    .line 313
    if-eqz v20, :cond_e

    move-object/from16 v0, v18

    invoke-static {v0, v6}, Lcom/android/launcher3/Utilities;->isSystemApp(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 314
    iget v5, v7, Lcom/android/launcher3/ShortcutInfo;->isDisabled:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v7, Lcom/android/launcher3/ShortcutInfo;->isDisabled:I

    .line 315
    :cond_e
    sget-object v5, Lcom/android/launcher3/LauncherModel;->sBgWorkspaceScreens:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-direct {v0, v1, v7, v5}, Lcom/android/launcher3/LauncherModel$LoaderTask;->checkItemPlacement(Lcom/android/launcher3/util/LongArrayMap;Lcom/android/launcher3/ItemInfo;Ljava/util/ArrayList;)Z

    move-result v5

    if-nez v5, :cond_2c

    .line 316
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_6

    .line 431
    :catch_0
    move-exception v5

    .line 432
    :goto_f
    :try_start_b
    const-string v6, "Launcher.Model"

    const-string v7, "Desktop items loading interrupted"

    const/4 v8, 0x1

    invoke-static {v6, v7, v5, v8}, Lcom/android/launcher3/Launcher;->addDumpLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_6

    .line 136
    :cond_f
    const/4 v15, 0x0

    move/from16 v17, v15

    goto/16 :goto_9

    .line 145
    :cond_10
    if-eqz v55, :cond_13

    .line 146
    const/4 v10, 0x0

    .line 147
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_11

    .line 149
    :try_start_c
    invoke-virtual/range {v54 .. v54}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 150
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    .line 151
    if-eqz v10, :cond_11

    .line 152
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 153
    const-string v8, "intent"

    const/16 v17, 0x0

    .line 154
    move/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v17

    .line 155
    move-object/from16 v0, v17

    invoke-virtual {v5, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    move-object/from16 v0, p0

    move-wide/from16 v1, v50

    invoke-direct {v0, v1, v2, v5}, Lcom/android/launcher3/LauncherModel$LoaderTask;->updateItem(JLandroid/content/ContentValues;)V

    .line 157
    :cond_11
    if-nez v10, :cond_12

    .line 158
    const-string v5, "Launcher.Model"

    invoke-static/range {v54 .. v54}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Invalid component removed: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lcom/android/launcher3/Launcher;->addDumpLog(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 159
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_6

    .line 215
    :catch_1
    move-exception v5

    :try_start_d
    const-string v6, "Launcher.Model"

    const-string v7, "Invalid uri: "

    invoke-static/range {v49 .. v49}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_10
    const/4 v7, 0x1

    invoke-static {v6, v5, v7}, Lcom/android/launcher3/Launcher;->addDumpLog(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 216
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_6

    .line 161
    :cond_12
    :try_start_e
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    const/4 v8, 0x0

    move v5, v11

    move v11, v8

    move v8, v13

    move-object v13, v15

    move/from16 v57, v14

    move-object v14, v10

    move/from16 v10, v57

    goto/16 :goto_b

    .line 163
    :cond_13
    if-eqz v8, :cond_17

    .line 164
    const-string v5, "Launcher.Model"

    invoke-static/range {v54 .. v54}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v55

    invoke-virtual/range {v55 .. v55}, Ljava/lang/String;->length()I

    move-result v55

    add-int/lit8 v55, v55, 0x1a

    new-instance v56, Ljava/lang/StringBuilder;

    move-object/from16 v0, v56

    move/from16 v1, v55

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v55, "package not yet restored: "

    move-object/from16 v0, v56

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v55

    move-object/from16 v0, v55

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v55, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v55

    invoke-static {v5, v0, v1}, Lcom/android/launcher3/Launcher;->addDumpLog(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 165
    and-int/lit8 v5, v13, 0x8

    if-nez v5, :cond_5a

    .line 166
    invoke-virtual/range {v54 .. v54}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 167
    or-int/lit8 v5, v13, 0x8

    .line 168
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 169
    const-string v17, "restored"

    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    .line 171
    move-object/from16 v0, v17

    move-object/from16 v1, v54

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    move-object/from16 v0, p0

    move-wide/from16 v1, v50

    invoke-direct {v0, v1, v2, v13}, Lcom/android/launcher3/LauncherModel$LoaderTask;->updateItem(JLandroid/content/ContentValues;)V

    move-object v13, v15

    move/from16 v57, v5

    move v5, v11

    move v11, v8

    move/from16 v8, v57

    move/from16 v58, v14

    move-object v14, v10

    move/from16 v10, v58

    .line 173
    goto/16 :goto_b

    :cond_14
    and-int/lit16 v5, v13, 0xf0

    if-eqz v5, :cond_16

    .line 175
    and-int/lit16 v5, v13, 0xf0

    shr-int/lit8 v5, v5, 0x4

    .line 177
    new-instance v6, Lcom/android/launcher3/CommonAppTypeParser;

    move-wide/from16 v0, v50

    move-object/from16 v2, v18

    invoke-direct {v6, v0, v1, v5, v2}, Lcom/android/launcher3/CommonAppTypeParser;-><init>(JILandroid/content/Context;)V

    .line 178
    invoke-virtual {v6}, Lcom/android/launcher3/CommonAppTypeParser;->findDefaultApp()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 179
    iget-object v8, v6, Lcom/android/launcher3/CommonAppTypeParser;->parsedIntent:Landroid/content/Intent;

    .line 180
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 181
    iget-object v5, v6, Lcom/android/launcher3/CommonAppTypeParser;->parsedValues:Landroid/content/ContentValues;

    .line 182
    const-string v6, "restored"

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 183
    move-object/from16 v0, p0

    move-wide/from16 v1, v50

    invoke-direct {v0, v1, v2, v5}, Lcom/android/launcher3/LauncherModel$LoaderTask;->updateItem(JLandroid/content/ContentValues;)V

    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v5, 0x1

    :goto_11
    move v10, v14

    move v14, v6

    move-object v6, v8

    move v8, v13

    move v13, v11

    .line 210
    goto/16 :goto_c

    .line 187
    :cond_15
    const-string v5, "Launcher.Model"

    invoke-static/range {v54 .. v54}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unrestored package removed: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lcom/android/launcher3/Launcher;->addDumpLog(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 188
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 190
    :cond_16
    const-string v5, "Launcher.Model"

    invoke-static/range {v54 .. v54}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unrestored package removed: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lcom/android/launcher3/Launcher;->addDumpLog(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 191
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 194
    :cond_17
    invoke-virtual/range {v54 .. v54}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 195
    move-object/from16 v0, v19

    invoke-static {v0, v5}, Lcom/android/launcher3/util/PackageManagerHelper;->isAppOnSdcard(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 196
    const/4 v11, 0x1

    .line 197
    const/4 v5, 0x2

    move-object v14, v10

    move v10, v11

    move v11, v8

    move v8, v13

    move-object v13, v15

    goto/16 :goto_b

    .line 198
    :cond_18
    if-nez v12, :cond_1a

    .line 199
    const-string v5, "Launcher.Model"

    invoke-static/range {v54 .. v54}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, 0x25

    new-instance v55, Ljava/lang/StringBuilder;

    move-object/from16 v0, v55

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, "Invalid package: "

    move-object/from16 v0, v55

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v17, " (check again later)"

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-static {v5, v14, v0}, Lcom/android/launcher3/Launcher;->addDumpLog(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 200
    sget-object v5, Lcom/android/launcher3/LauncherModel;->sPendingPackages:Ljava/util/HashMap;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashSet;

    .line 201
    if-nez v5, :cond_19

    .line 202
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 203
    sget-object v14, Lcom/android/launcher3/LauncherModel;->sPendingPackages:Ljava/util/HashMap;

    invoke-virtual {v14, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_19
    invoke-virtual/range {v54 .. v54}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 205
    const/4 v5, 0x1

    move-object v14, v10

    move v10, v5

    move v5, v11

    move v11, v8

    move v8, v13

    move-object v13, v15

    .line 206
    goto/16 :goto_b

    .line 207
    :cond_1a
    const-string v5, "Launcher.Model"

    invoke-static/range {v54 .. v54}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x19

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Invalid package removed: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lcom/android/launcher3/Launcher;->addDumpLog(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 208
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 210
    :cond_1b
    if-nez v54, :cond_59

    .line 211
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v0, v25

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/net/URISyntaxException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 212
    const/4 v8, 0x0

    move/from16 v57, v11

    move v11, v8

    move v8, v13

    move-object v13, v5

    move/from16 v5, v57

    move/from16 v58, v14

    move-object v14, v10

    move/from16 v10, v58

    goto/16 :goto_b

    .line 215
    :cond_1c
    :try_start_f
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 219
    :cond_1d
    const/4 v11, 0x0

    goto/16 :goto_d

    .line 223
    :cond_1e
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 225
    :cond_1f
    if-eqz v14, :cond_25

    .line 226
    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/android/launcher3/compat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 227
    const-string v5, "Launcher.Model"

    const-string v7, "constructing info for partially restored package"

    const/4 v10, 0x1

    invoke-static {v5, v7, v10}, Lcom/android/launcher3/Launcher;->addDumpLog(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 228
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 229
    new-instance v5, Lcom/android/launcher3/ShortcutInfo;

    invoke-direct {v5}, Lcom/android/launcher3/ShortcutInfo;-><init>()V

    .line 230
    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v10

    iput-object v10, v5, Lcom/android/launcher3/ShortcutInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 231
    move-object/from16 v0, v27

    invoke-virtual {v9, v0, v5}, Lcom/android/launcher3/util/CursorIconInfo;->loadIcon(Landroid/database/Cursor;Lcom/android/launcher3/ShortcutInfo;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 232
    if-nez v10, :cond_21

    .line 233
    iget-object v10, v7, Lcom/android/launcher3/LauncherModel;->mIconCache:Lcom/android/launcher3/IconCache;

    iget-object v11, v5, Lcom/android/launcher3/ShortcutInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    const/4 v15, 0x0

    invoke-virtual {v10, v5, v6, v11, v15}, Lcom/android/launcher3/IconCache;->getTitleAndIcon(Lcom/android/launcher3/ShortcutInfo;Landroid/content/Intent;Lcom/android/launcher3/compat/UserHandleCompat;Z)V

    .line 236
    :goto_12
    and-int/lit8 v10, v8, 0x1

    if-eqz v10, :cond_22

    .line 237
    move-object/from16 v0, v27

    invoke-virtual {v9, v0}, Lcom/android/launcher3/util/CursorIconInfo;->getTitle(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v10

    .line 238
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_20

    .line 239
    invoke-static {v10}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lcom/android/launcher3/ShortcutInfo;->title:Ljava/lang/CharSequence;

    .line 244
    :cond_20
    :goto_13
    iget-object v7, v7, Lcom/android/launcher3/LauncherModel;->mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;

    iget-object v10, v5, Lcom/android/launcher3/ShortcutInfo;->title:Ljava/lang/CharSequence;

    iget-object v11, v5, Lcom/android/launcher3/ShortcutInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v7, v10, v11}, Lcom/android/launcher3/compat/UserManagerCompat;->getBadgedLabelForUser(Ljava/lang/CharSequence;Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v5, Lcom/android/launcher3/ShortcutInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 245
    move/from16 v0, v47

    iput v0, v5, Lcom/android/launcher3/ShortcutInfo;->itemType:I

    .line 246
    iput-object v6, v5, Lcom/android/launcher3/ShortcutInfo;->promisedIntent:Landroid/content/Intent;

    .line 247
    iput v8, v5, Lcom/android/launcher3/ShortcutInfo;->status:I

    .line 250
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 251
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    .line 252
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/LauncherModel;->getMarketIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    move-object v7, v5

    move v5, v13

    .line 253
    goto/16 :goto_e

    .line 235
    :cond_21
    iput-object v10, v5, Lcom/android/launcher3/ShortcutInfo;->mIcon:Landroid/graphics/Bitmap;

    goto :goto_12

    .line 240
    :cond_22
    and-int/lit8 v10, v8, 0x2

    if-eqz v10, :cond_23

    .line 241
    iget-object v10, v5, Lcom/android/launcher3/ShortcutInfo;->title:Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_20

    .line 242
    move-object/from16 v0, v27

    invoke-virtual {v9, v0}, Lcom/android/launcher3/util/CursorIconInfo;->getTitle(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lcom/android/launcher3/ShortcutInfo;->title:Ljava/lang/CharSequence;

    goto :goto_13

    .line 243
    :cond_23
    new-instance v5, Ljava/security/InvalidParameterException;

    const/16 v6, 0x1f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Invalid restoreType "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 254
    :cond_24
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 256
    :cond_25
    if-nez v47, :cond_26

    .line 257
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    move-object/from16 v8, v27

    invoke-virtual/range {v5 .. v11}, Lcom/android/launcher3/LauncherModel;->getAppShortcutInfo(Landroid/content/Intent;Lcom/android/launcher3/compat/UserHandleCompat;Landroid/database/Cursor;Lcom/android/launcher3/util/CursorIconInfo;ZZ)Lcom/android/launcher3/ShortcutInfo;

    move-result-object v5

    move-object v7, v5

    move v5, v13

    goto/16 :goto_e

    .line 258
    :cond_26
    const/4 v5, 0x6

    move/from16 v0, v47

    if-ne v0, v5, :cond_2b

    .line 259
    invoke-static {v6, v7}, Lcom/android/launcher3/shortcuts/DeepShortcutKey;->fromIntent(Landroid/content/Intent;Lcom/android/launcher3/compat/UserHandleCompat;)Lcom/android/launcher3/shortcuts/DeepShortcutKey;

    move-result-object v10

    .line 260
    move-object/from16 v0, v46

    move-wide/from16 v1, v52

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 262
    move-object/from16 v0, v26

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;

    .line 263
    if-nez v5, :cond_27

    .line 264
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 266
    :cond_27
    new-instance v8, Lcom/android/launcher3/ShortcutInfo;

    move-object/from16 v0, v18

    invoke-direct {v8, v5, v0}, Lcom/android/launcher3/ShortcutInfo;-><init>(Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;Landroid/content/Context;)V

    .line 268
    invoke-virtual {v8}, Lcom/android/launcher3/ShortcutInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 271
    invoke-static/range {v18 .. v18}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/LauncherAppsCompat;

    move-result-object v6

    invoke-virtual {v6, v5, v7}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getApplicationInfo(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 272
    if-eqz v5, :cond_29

    invoke-static {v5}, Lcom/android/launcher3/util/PackageManagerHelper;->isAppSuspended(Landroid/content/pm/ApplicationInfo;)Z

    move-result v5

    if-eqz v5, :cond_29

    const/4 v5, 0x1

    .line 273
    :goto_14
    if-eqz v5, :cond_28

    .line 274
    iget v5, v8, Lcom/android/launcher3/ShortcutInfo;->isDisabled:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v8, Lcom/android/launcher3/ShortcutInfo;->isDisabled:I

    .line 275
    :cond_28
    iget-object v6, v8, Lcom/android/launcher3/ShortcutInfo;->intent:Landroid/content/Intent;

    move-object v5, v8

    .line 282
    :goto_15
    const/4 v7, 0x0

    .line 283
    invoke-static {v10, v7}, Lcom/android/launcher3/LauncherModel;->incrementPinnedShortcutCount(Lcom/android/launcher3/shortcuts/DeepShortcutKey;Z)V

    move-object v7, v5

    move v5, v13

    .line 284
    goto/16 :goto_e

    .line 272
    :cond_29
    const/4 v5, 0x0

    goto :goto_14

    .line 277
    :cond_2a
    new-instance v5, Lcom/android/launcher3/ShortcutInfo;

    invoke-direct {v5}, Lcom/android/launcher3/ShortcutInfo;-><init>()V

    .line 278
    iput-object v7, v5, Lcom/android/launcher3/ShortcutInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 279
    move/from16 v0, v47

    iput v0, v5, Lcom/android/launcher3/ShortcutInfo;->itemType:I

    .line 280
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    move-object/from16 v0, v27

    invoke-virtual {v7, v5, v0, v9}, Lcom/android/launcher3/LauncherModel;->loadInfoFromCursor(Lcom/android/launcher3/ShortcutInfo;Landroid/database/Cursor;Lcom/android/launcher3/util/CursorIconInfo;)V

    .line 281
    iget v7, v5, Lcom/android/launcher3/ShortcutInfo;->isDisabled:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v5, Lcom/android/launcher3/ShortcutInfo;->isDisabled:I

    goto :goto_15

    .line 285
    :cond_2b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 286
    new-instance v7, Lcom/android/launcher3/ShortcutInfo;

    invoke-direct {v7}, Lcom/android/launcher3/ShortcutInfo;-><init>()V

    .line 287
    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v8

    iput-object v8, v7, Lcom/android/launcher3/ShortcutInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 288
    const/4 v8, 0x1

    iput v8, v7, Lcom/android/launcher3/ShortcutInfo;->itemType:I

    .line 289
    move-object/from16 v0, v27

    invoke-virtual {v5, v7, v0, v9}, Lcom/android/launcher3/LauncherModel;->loadInfoFromCursor(Lcom/android/launcher3/ShortcutInfo;Landroid/database/Cursor;Lcom/android/launcher3/util/CursorIconInfo;)V

    .line 292
    move-object/from16 v0, v19

    invoke-static {v0, v15}, Lcom/android/launcher3/util/PackageManagerHelper;->isAppSuspended(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_58

    .line 293
    or-int/lit8 v5, v13, 0x4

    .line 294
    :goto_16
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 295
    invoke-virtual {v6}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 296
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    const-string v10, "android.intent.action.MAIN"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 297
    invoke-virtual {v6}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v8

    const-string v10, "android.intent.category.LAUNCHER"

    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 298
    const/high16 v8, 0x10200000

    invoke-virtual {v6, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_e

    .line 318
    :cond_2c
    if-eqz v14, :cond_2d

    .line 319
    invoke-virtual {v7}, Lcom/android/launcher3/ShortcutInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v5

    .line 320
    if-eqz v5, :cond_2d

    .line 321
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 322
    if-eqz v5, :cond_2e

    .line 323
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/android/launcher3/ShortcutInfo;->setInstallProgress(I)V

    .line 325
    :cond_2d
    :goto_17
    packed-switch v48, :pswitch_data_1

    .line 328
    sget-object v5, Lcom/android/launcher3/LauncherModel;->sBgFolders:Lcom/android/launcher3/util/LongArrayMap;

    move/from16 v0, v48

    int-to-long v10, v0

    .line 329
    invoke-static {v5, v10, v11}, Lcom/android/launcher3/LauncherModel;->findOrMakeFolder(Lcom/android/launcher3/util/LongArrayMap;J)Lcom/android/launcher3/FolderInfo;

    move-result-object v5

    .line 330
    invoke-virtual {v5, v7}, Lcom/android/launcher3/FolderInfo;->add(Lcom/android/launcher3/ShortcutInfo;)V

    .line 331
    :goto_18
    sget-object v5, Lcom/android/launcher3/LauncherModel;->sBgItemsIdMap:Lcom/android/launcher3/util/LongArrayMap;

    iget-wide v10, v7, Lcom/android/launcher3/ShortcutInfo;->id:J

    invoke-virtual {v5, v10, v11, v7}, Lcom/android/launcher3/util/LongArrayMap;->put(JLjava/lang/Object;)V

    goto/16 :goto_6

    .line 324
    :cond_2e
    iget v5, v7, Lcom/android/launcher3/ShortcutInfo;->status:I

    and-int/lit8 v5, v5, -0x5

    iput v5, v7, Lcom/android/launcher3/ShortcutInfo;->status:I

    goto :goto_17

    .line 326
    :pswitch_2
    sget-object v5, Lcom/android/launcher3/LauncherModel;->sBgWorkspaceItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 332
    :cond_2f
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "Unexpected null ShortcutInfo"

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 333
    :pswitch_3
    move-object/from16 v0, v27

    move/from16 v1, v29

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 334
    sget-object v5, Lcom/android/launcher3/LauncherModel;->sBgFolders:Lcom/android/launcher3/util/LongArrayMap;

    invoke-static {v5, v6, v7}, Lcom/android/launcher3/LauncherModel;->findOrMakeFolder(Lcom/android/launcher3/util/LongArrayMap;J)Lcom/android/launcher3/FolderInfo;

    move-result-object v5

    .line 335
    iget v10, v9, Lcom/android/launcher3/util/CursorIconInfo;->titleIndex:I

    move-object/from16 v0, v27

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lcom/android/launcher3/FolderInfo;->title:Ljava/lang/CharSequence;

    .line 336
    iput-wide v6, v5, Lcom/android/launcher3/FolderInfo;->id:J

    .line 337
    move/from16 v0, v48

    int-to-long v10, v0

    iput-wide v10, v5, Lcom/android/launcher3/FolderInfo;->container:J

    .line 338
    move-object/from16 v0, v27

    move/from16 v1, v35

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    int-to-long v10, v10

    iput-wide v10, v5, Lcom/android/launcher3/FolderInfo;->screenId:J

    .line 339
    move-object/from16 v0, v27

    move/from16 v1, v36

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v5, Lcom/android/launcher3/FolderInfo;->cellX:I

    .line 340
    move-object/from16 v0, v27

    move/from16 v1, v37

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v5, Lcom/android/launcher3/FolderInfo;->cellY:I

    .line 341
    const/4 v10, 0x1

    iput v10, v5, Lcom/android/launcher3/FolderInfo;->spanX:I

    .line 342
    const/4 v10, 0x1

    iput v10, v5, Lcom/android/launcher3/FolderInfo;->spanY:I

    .line 343
    move-object/from16 v0, v27

    move/from16 v1, v43

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v5, Lcom/android/launcher3/FolderInfo;->options:I

    .line 344
    sget-object v10, Lcom/android/launcher3/LauncherModel;->sBgWorkspaceScreens:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-direct {v0, v1, v5, v10}, Lcom/android/launcher3/LauncherModel$LoaderTask;->checkItemPlacement(Lcom/android/launcher3/util/LongArrayMap;Lcom/android/launcher3/ItemInfo;Ljava/util/ArrayList;)Z

    move-result v10

    if-nez v10, :cond_30

    .line 345
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 347
    :cond_30
    packed-switch v48, :pswitch_data_2

    .line 349
    :goto_19
    if-eqz v8, :cond_31

    .line 350
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    :cond_31
    sget-object v6, Lcom/android/launcher3/LauncherModel;->sBgItemsIdMap:Lcom/android/launcher3/util/LongArrayMap;

    iget-wide v10, v5, Lcom/android/launcher3/FolderInfo;->id:J

    invoke-virtual {v6, v10, v11, v5}, Lcom/android/launcher3/util/LongArrayMap;->put(JLjava/lang/Object;)V

    .line 352
    sget-object v6, Lcom/android/launcher3/LauncherModel;->sBgFolders:Lcom/android/launcher3/util/LongArrayMap;

    iget-wide v10, v5, Lcom/android/launcher3/FolderInfo;->id:J

    invoke-virtual {v6, v10, v11, v5}, Lcom/android/launcher3/util/LongArrayMap;->put(JLjava/lang/Object;)V

    goto/16 :goto_6

    .line 348
    :pswitch_4
    sget-object v10, Lcom/android/launcher3/LauncherModel;->sBgWorkspaceItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 354
    :pswitch_5
    const/4 v5, 0x5

    move/from16 v0, v47

    if-ne v0, v5, :cond_32

    const/4 v5, 0x1

    move v13, v5

    .line 355
    :goto_1a
    move-object/from16 v0, v27

    move/from16 v1, v33

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 356
    move-object/from16 v0, v27

    move/from16 v1, v42

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 357
    move-object/from16 v0, v27

    move/from16 v1, v34

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 358
    move-object/from16 v0, v27

    move/from16 v1, v29

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    .line 359
    move-object/from16 v0, v44

    invoke-virtual {v0, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/android/launcher3/compat/UserHandleCompat;

    move-object v6, v0

    .line 360
    if-nez v6, :cond_33

    .line 361
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 354
    :cond_32
    const/4 v5, 0x0

    move v13, v5

    goto :goto_1a

    .line 364
    :cond_33
    invoke-static {v15}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v17

    .line 365
    move-object/from16 v0, v27

    move/from16 v1, v41

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    .line 366
    and-int/lit8 v5, v47, 0x1

    if-nez v5, :cond_34

    const/4 v5, 0x1

    move v11, v5

    .line 367
    :goto_1b
    and-int/lit8 v5, v47, 0x2

    if-nez v5, :cond_35

    const/4 v5, 0x1

    move v10, v5

    .line 368
    :goto_1c
    if-nez v16, :cond_57

    .line 369
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->mContext:Landroid/content/Context;

    .line 370
    invoke-static {v5}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getAllProvidersMap()Ljava/util/HashMap;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result-object v7

    .line 371
    :goto_1d
    :try_start_10
    new-instance v5, Lcom/android/launcher3/util/ComponentKey;

    .line 372
    invoke-static {v15}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v8

    invoke-direct {v5, v8, v6}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 373
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/appwidget/AppWidgetProviderInfo;

    .line 374
    invoke-static {v5}, Lcom/android/launcher3/LauncherModel;->isValidProvider(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v8

    .line 375
    if-nez v20, :cond_36

    if-nez v13, :cond_36

    if-eqz v10, :cond_36

    if-nez v8, :cond_36

    .line 376
    const/16 v5, 0x5d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Deleting widget that isn\'t installed anymore: id="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v50

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " appWidgetId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 377
    const-string v6, "Launcher.Model"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    const-string v6, "Launcher.Model"

    const/4 v8, 0x0

    invoke-static {v6, v5, v8}, Lcom/android/launcher3/Launcher;->addDumpLog(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 379
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v7

    .line 380
    goto/16 :goto_6

    .line 366
    :cond_34
    const/4 v5, 0x0

    move v11, v5

    goto :goto_1b

    .line 367
    :cond_35
    const/4 v5, 0x0

    move v10, v5

    goto :goto_1c

    .line 381
    :cond_36
    if-eqz v8, :cond_39

    .line 382
    new-instance v8, Lcom/android/launcher3/LauncherAppWidgetInfo;

    iget-object v5, v5, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-direct {v8, v14, v5}, Lcom/android/launcher3/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;)V

    .line 383
    and-int/lit8 v5, v47, -0x9

    .line 384
    if-nez v10, :cond_37

    .line 385
    if-eqz v11, :cond_38

    .line 386
    const/4 v5, 0x4

    .line 388
    :cond_37
    :goto_1e
    iput v5, v8, Lcom/android/launcher3/LauncherAppWidgetInfo;->restoreStatus:I

    move-object v5, v8

    .line 403
    :goto_1f
    move-wide/from16 v0, v50

    iput-wide v0, v5, Lcom/android/launcher3/LauncherAppWidgetInfo;->id:J

    .line 404
    move-object/from16 v0, v27

    move/from16 v1, v35

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    int-to-long v10, v8

    iput-wide v10, v5, Lcom/android/launcher3/LauncherAppWidgetInfo;->screenId:J

    .line 405
    move-object/from16 v0, v27

    move/from16 v1, v36

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/LauncherAppWidgetInfo;->cellX:I

    .line 406
    move-object/from16 v0, v27

    move/from16 v1, v37

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/LauncherAppWidgetInfo;->cellY:I

    .line 407
    move-object/from16 v0, v27

    move/from16 v1, v38

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanX:I

    .line 408
    move-object/from16 v0, v27

    move/from16 v1, v39

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanY:I

    .line 409
    iput-object v6, v5, Lcom/android/launcher3/LauncherAppWidgetInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 410
    const/16 v6, -0x64

    move/from16 v0, v48

    if-eq v0, v6, :cond_3d

    const/16 v6, -0x65

    move/from16 v0, v48

    if-eq v0, v6, :cond_3d

    .line 411
    const-string v5, "Launcher.Model"

    const-string v6, "Widget found where container != CONTAINER_DESKTOP nor CONTAINER_HOTSEAT - ignoring!"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v7

    .line 413
    goto/16 :goto_6

    .line 387
    :cond_38
    and-int/lit8 v5, v5, -0x3

    goto :goto_1e

    .line 390
    :cond_39
    const-string v5, "Launcher.Model"

    const/16 v8, 0x5a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Widget restore pending id="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, v50

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " appWidgetId="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " status ="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, v47

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    new-instance v8, Lcom/android/launcher3/LauncherAppWidgetInfo;

    move-object/from16 v0, v17

    invoke-direct {v8, v14, v0}, Lcom/android/launcher3/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;)V

    .line 392
    move/from16 v0, v47

    iput v0, v8, Lcom/android/launcher3/LauncherAppWidgetInfo;->restoreStatus:I

    .line 393
    invoke-virtual/range {v17 .. v17}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 394
    and-int/lit8 v10, v47, 0x8

    if-nez v10, :cond_3a

    .line 395
    if-eqz v5, :cond_3b

    .line 396
    iget v10, v8, Lcom/android/launcher3/LauncherAppWidgetInfo;->restoreStatus:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v8, Lcom/android/launcher3/LauncherAppWidgetInfo;->restoreStatus:I

    .line 402
    :cond_3a
    if-nez v5, :cond_3c

    const/4 v5, 0x0

    :goto_20
    iput v5, v8, Lcom/android/launcher3/LauncherAppWidgetInfo;->installProgress:I

    move-object v5, v8

    goto/16 :goto_1f

    .line 397
    :cond_3b
    if-nez v20, :cond_3a

    .line 398
    const-string v5, "Launcher.Model"

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Unrestored widget removed: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lcom/android/launcher3/Launcher;->addDumpLog(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 399
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v7

    .line 400
    goto/16 :goto_6

    .line 402
    :cond_3c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_20

    .line 414
    :cond_3d
    move/from16 v0, v48

    int-to-long v10, v0

    iput-wide v10, v5, Lcom/android/launcher3/LauncherAppWidgetInfo;->container:J

    .line 415
    sget-object v6, Lcom/android/launcher3/LauncherModel;->sBgWorkspaceScreens:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-direct {v0, v1, v5, v6}, Lcom/android/launcher3/LauncherModel$LoaderTask;->checkItemPlacement(Lcom/android/launcher3/util/LongArrayMap;Lcom/android/launcher3/ItemInfo;Ljava/util/ArrayList;)Z

    move-result v6

    if-nez v6, :cond_3e

    .line 416
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v7

    .line 417
    goto/16 :goto_6

    .line 418
    :cond_3e
    if-nez v13, :cond_40

    .line 419
    iget-object v6, v5, Lcom/android/launcher3/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 420
    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v6

    .line 421
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3f

    iget v8, v5, Lcom/android/launcher3/LauncherAppWidgetInfo;->restoreStatus:I

    move/from16 v0, v47

    if-eq v8, v0, :cond_40

    .line 422
    :cond_3f
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 423
    const-string v10, "appWidgetProvider"

    invoke-virtual {v8, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const-string v6, "restored"

    iget v10, v5, Lcom/android/launcher3/LauncherAppWidgetInfo;->restoreStatus:I

    .line 425
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 426
    invoke-virtual {v8, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 427
    move-object/from16 v0, p0

    move-wide/from16 v1, v50

    invoke-direct {v0, v1, v2, v8}, Lcom/android/launcher3/LauncherModel$LoaderTask;->updateItem(JLandroid/content/ContentValues;)V

    .line 428
    :cond_40
    sget-object v6, Lcom/android/launcher3/LauncherModel;->sBgItemsIdMap:Lcom/android/launcher3/util/LongArrayMap;

    iget-wide v10, v5, Lcom/android/launcher3/LauncherAppWidgetInfo;->id:J

    invoke-virtual {v6, v10, v11, v5}, Lcom/android/launcher3/util/LongArrayMap;->put(JLjava/lang/Object;)V

    .line 429
    sget-object v6, Lcom/android/launcher3/LauncherModel;->sBgAppWidgets:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-object v5, v7

    goto/16 :goto_8

    .line 434
    :cond_41
    if-eqz v27, :cond_42

    .line 435
    :try_start_11
    invoke-interface/range {v27 .. v27}, Landroid/database/Cursor;->close()V

    .line 438
    :cond_42
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->mStopped:Z

    if-eqz v5, :cond_45

    .line 439
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/LauncherModel$LoaderTask;->clearSBgDataStructures()V

    .line 440
    monitor-exit v22
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 490
    :goto_21
    monitor-enter p0

    .line 491
    :try_start_12
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->mStopped:Z

    if-eqz v4, :cond_52

    .line 492
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 498
    :goto_22
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->mStopped:Z

    if-nez v4, :cond_43

    .line 499
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/LauncherModel$LoaderTask;->waitForIdle()V

    .line 501
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 502
    iget-boolean v4, v4, Lcom/android/launcher3/LauncherModel;->mAllAppsLoaded:Z

    .line 503
    if-nez v4, :cond_56

    .line 504
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/LauncherModel$LoaderTask;->loadAllApps()V

    .line 505
    monitor-enter p0

    .line 506
    :try_start_13
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->mStopped:Z

    if-eqz v4, :cond_54

    .line 507
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 518
    :goto_23
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/LauncherModel$LoaderTask;->waitForIdle()V

    .line 519
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/LauncherModel$LoaderTask;->loadAndBindDeepShortcuts()V

    .line 520
    :cond_43
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->mContext:Landroid/content/Context;

    .line 521
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    iget-object v5, v4, Lcom/android/launcher3/LauncherModel;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 522
    :try_start_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    iget-object v4, v4, Lcom/android/launcher3/LauncherModel;->mLoaderTask:Lcom/android/launcher3/LauncherModel$LoaderTask;

    move-object/from16 v0, p0

    if-ne v4, v0, :cond_44

    .line 523
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    const/4 v6, 0x0

    iput-object v6, v4, Lcom/android/launcher3/LauncherModel;->mLoaderTask:Lcom/android/launcher3/LauncherModel$LoaderTask;

    .line 524
    :cond_44
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    const/4 v6, 0x0

    iput-boolean v6, v4, Lcom/android/launcher3/LauncherModel;->mIsLoaderTaskRunning:Z

    .line 525
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/android/launcher3/LauncherModel;->mHasLoaderCompletedOnce:Z

    .line 526
    monitor-exit v5

    goto/16 :goto_0

    :catchall_3
    move-exception v4

    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    throw v4

    .line 441
    :cond_45
    :try_start_15
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_46

    .line 442
    sget-object v5, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    const-string v6, "_id"

    .line 443
    move-object/from16 v0, v24

    invoke-static {v6, v0}, Lcom/android/launcher3/Utilities;->createDbSelectionQuery(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 444
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 445
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getLauncherProvider()Lcom/android/launcher3/LauncherProvider;

    move-result-object v5

    .line 446
    invoke-virtual {v5}, Lcom/android/launcher3/LauncherProvider;->deleteEmptyFolders()Ljava/util/List;

    move-result-object v5

    .line 447
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 448
    sget-object v5, Lcom/android/launcher3/LauncherModel;->sBgWorkspaceItems:Ljava/util/ArrayList;

    sget-object v7, Lcom/android/launcher3/LauncherModel;->sBgFolders:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v7, v8, v9}, Lcom/android/launcher3/util/LongArrayMap;->get(J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 449
    sget-object v5, Lcom/android/launcher3/LauncherModel;->sBgFolders:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v5, v8, v9}, Lcom/android/launcher3/util/LongArrayMap;->remove(J)V

    .line 450
    sget-object v5, Lcom/android/launcher3/LauncherModel;->sBgItemsIdMap:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v5, v8, v9}, Lcom/android/launcher3/util/LongArrayMap;->remove(J)V

    goto :goto_24

    .line 452
    :cond_46
    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_47
    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/shortcuts/DeepShortcutKey;

    .line 453
    sget-object v6, Lcom/android/launcher3/LauncherModel;->sBgPinnedShortcutCounts:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/MutableInt;

    .line 454
    if-eqz v6, :cond_48

    iget v6, v6, Landroid/util/MutableInt;->value:I

    if-nez v6, :cond_47

    .line 455
    :cond_48
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 456
    iget-object v6, v6, Lcom/android/launcher3/LauncherModel;->mDeepShortcutManager:Lcom/android/launcher3/compat/DeepShortcutManagerCompat;

    .line 457
    invoke-virtual {v6, v5}, Lcom/android/launcher3/compat/DeepShortcutManagerCompat;->unpinShortcut(Lcom/android/launcher3/shortcuts/DeepShortcutKey;)V

    goto :goto_25

    .line 459
    :cond_49
    sget-object v5, Lcom/android/launcher3/LauncherModel;->sBgFolders:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v5}, Lcom/android/launcher3/util/LongArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/FolderInfo;

    .line 460
    iget-object v6, v5, Lcom/android/launcher3/FolderInfo;->contents:Ljava/util/ArrayList;

    sget-object v7, Lcom/android/launcher3/Folder;->ITEM_POS_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 461
    const/4 v7, 0x0

    .line 462
    iget-object v5, v5, Lcom/android/launcher3/FolderInfo;->contents:Ljava/util/ArrayList;

    move-object v0, v5

    check-cast v0, Ljava/util/ArrayList;

    move-object v6, v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v5, 0x0

    move v8, v7

    move v7, v5

    :goto_26
    if-ge v7, v10, :cond_4a

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v7, 0x1

    check-cast v5, Lcom/android/launcher3/ShortcutInfo;

    .line 463
    iget-boolean v11, v5, Lcom/android/launcher3/ShortcutInfo;->usingLowResIcon:Z

    if-eqz v11, :cond_4b

    .line 464
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 465
    iget-object v11, v11, Lcom/android/launcher3/LauncherModel;->mIconCache:Lcom/android/launcher3/IconCache;

    .line 466
    const/4 v13, 0x0

    invoke-virtual {v5, v11, v13}, Lcom/android/launcher3/ShortcutInfo;->updateIcon(Lcom/android/launcher3/IconCache;Z)V

    .line 467
    :cond_4b
    add-int/lit8 v5, v8, 0x1

    .line 468
    const/4 v8, 0x3

    if-ge v5, v8, :cond_4a

    move v8, v5

    .line 469
    goto :goto_26

    .line 471
    :cond_4c
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_4d

    .line 472
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 473
    const-string v6, "restored"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 474
    sget-object v6, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    const-string v7, "_id"

    .line 475
    move-object/from16 v0, v25

    invoke-static {v7, v0}, Lcom/android/launcher3/Utilities;->createDbSelectionQuery(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 476
    invoke-virtual {v4, v6, v5, v7, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 477
    :cond_4d
    if-nez v12, :cond_4e

    sget-object v4, Lcom/android/launcher3/LauncherModel;->sPendingPackages:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4e

    .line 478
    new-instance v4, Lcom/android/launcher3/LauncherModel$AppsAvailabilityCheck;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-direct {v4, v5}, Lcom/android/launcher3/LauncherModel$AppsAvailabilityCheck;-><init>(Lcom/android/launcher3/LauncherModel;)V

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "com.android.launcher3.SYSTEM_READY"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    sget-object v7, Lcom/android/launcher3/LauncherModel;->sWorker:Landroid/os/Handler;

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 479
    :cond_4e
    new-instance v5, Ljava/util/ArrayList;

    sget-object v4, Lcom/android/launcher3/LauncherModel;->sBgWorkspaceScreens:Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 480
    sget-object v4, Lcom/android/launcher3/LauncherModel;->sBgItemsIdMap:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v4}, Lcom/android/launcher3/util/LongArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4f
    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/ItemInfo;

    .line 481
    iget-wide v8, v4, Lcom/android/launcher3/ItemInfo;->screenId:J

    .line 482
    iget-wide v10, v4, Lcom/android/launcher3/ItemInfo;->container:J

    const-wide/16 v12, -0x64

    cmp-long v4, v10, v12

    if-nez v4, :cond_4f

    .line 483
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 484
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_27

    .line 486
    :cond_50
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_51

    .line 487
    sget-object v4, Lcom/android/launcher3/LauncherModel;->sBgWorkspaceScreens:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 488
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    sget-object v5, Lcom/android/launcher3/LauncherModel;->sBgWorkspaceScreens:Ljava/util/ArrayList;

    move-object/from16 v0, v18

    invoke-virtual {v4, v0, v5}, Lcom/android/launcher3/LauncherModel;->updateWorkspaceScreenOrder(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 489
    :cond_51
    monitor-exit v22
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto/16 :goto_21

    .line 493
    :cond_52
    :try_start_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    const/4 v5, 0x1

    .line 494
    iput-boolean v5, v4, Lcom/android/launcher3/LauncherModel;->mWorkspaceLoaded:Z

    .line 496
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 497
    :cond_53
    const/4 v4, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/android/launcher3/LauncherModel$LoaderTask;->bindWorkspace(I)V

    goto/16 :goto_22

    .line 496
    :catchall_4
    move-exception v4

    :try_start_17
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    throw v4

    .line 508
    :cond_54
    :try_start_18
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 509
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/LauncherModel$LoaderTask;->updateIconCache()V

    .line 510
    monitor-enter p0

    .line 511
    :try_start_19
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->mStopped:Z

    if-eqz v4, :cond_55

    .line 512
    monitor-exit p0

    goto/16 :goto_23

    .line 516
    :catchall_5
    move-exception v4

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    throw v4

    .line 508
    :catchall_6
    move-exception v4

    :try_start_1a
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    throw v4

    .line 513
    :cond_55
    :try_start_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    const/4 v5, 0x1

    .line 514
    iput-boolean v5, v4, Lcom/android/launcher3/LauncherModel;->mAllAppsLoaded:Z

    .line 516
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    goto/16 :goto_23

    .line 517
    :cond_56
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/LauncherModel$LoaderTask;->onlyBindAllApps()V

    goto/16 :goto_23

    .line 431
    :catch_2
    move-exception v5

    move-object/from16 v16, v7

    goto/16 :goto_f

    :cond_57
    move-object/from16 v7, v16

    goto/16 :goto_1d

    :cond_58
    move v5, v13

    goto/16 :goto_16

    :cond_59
    move/from16 v57, v11

    move v11, v8

    move v8, v13

    move-object v13, v5

    move/from16 v5, v57

    move/from16 v58, v14

    move-object v14, v10

    move/from16 v10, v58

    goto/16 :goto_b

    :cond_5a
    move v5, v6

    move v6, v8

    move-object v8, v10

    goto/16 :goto_11

    :cond_5b
    move-object v15, v5

    goto/16 :goto_a

    :cond_5c
    move v5, v6

    goto/16 :goto_5

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 325
    :pswitch_data_1
    .packed-switch -0x65
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 347
    :pswitch_data_2
    .packed-switch -0x65
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method final scheduleManagedHeuristicRunnable(Lcom/android/launcher3/util/ManagedProfileHeuristic;Lcom/android/launcher3/compat/UserHandleCompat;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 773
    if-eqz p1, :cond_0

    .line 774
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/launcher3/LauncherModel;->mIsManagedHeuristicAppsUpdated:Z

    .line 775
    new-instance v0, Lcom/android/launcher3/LauncherModel$LoaderTask$12;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/android/launcher3/LauncherModel$LoaderTask$12;-><init>(Lcom/android/launcher3/LauncherModel$LoaderTask;Lcom/android/launcher3/compat/UserHandleCompat;Lcom/android/launcher3/util/ManagedProfileHeuristic;Ljava/util/List;)V

    .line 776
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    new-instance v2, Lcom/android/launcher3/LauncherModel$LoaderTask$13;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/LauncherModel$LoaderTask$13;-><init>(Lcom/android/launcher3/LauncherModel$LoaderTask;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/LauncherModel;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 777
    :cond_0
    return-void
.end method

.method public final stopLocked()V
    .locals 1

    .prologue
    .line 527
    monitor-enter p0

    .line 528
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherModel$LoaderTask;->mStopped:Z

    .line 529
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 530
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final tryGetCallbacks(Lcom/android/launcher3/LauncherModel$Callbacks;)Lcom/android/launcher3/LauncherModel$Callbacks;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 531
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    iget-object v2, v0, Lcom/android/launcher3/LauncherModel;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 532
    :try_start_0
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherModel$LoaderTask;->mStopped:Z

    if-eqz v0, :cond_0

    .line 533
    monitor-exit v2

    move-object v0, v1

    .line 542
    :goto_0
    return-object v0

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mCallbacks:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 535
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mCallbacks:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherModel$Callbacks;

    .line 537
    if-eq v0, p1, :cond_2

    .line 538
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 539
    :cond_2
    if-nez v0, :cond_3

    .line 540
    const-string v0, "Launcher.Model"

    const-string v3, "no mCallbacks"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 542
    :cond_3
    monitor-exit v2

    goto :goto_0

    .line 543
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
