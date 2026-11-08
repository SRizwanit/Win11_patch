.class public final Lhd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve4;
.implements Lb24;
.implements Lue4;
.implements Lww6;
.implements Lgu8;
.implements La89;


# static fields
.field public static final w:Lss1;

.field public static final x:Ljava/lang/Object;

.field public static y:Lhd0;


# instance fields
.field public final synthetic q:B

.field public r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lss1;

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-direct {v0, v1}, Lss1;-><init>(B)V

    .line 8
    sput-object v0, Lhd0;->w:Lss1;

    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    sput-object v0, Lhd0;->x:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    iput-byte v0, p0, Lhd0;->q:B

    .line 712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 713
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 714
    iput-object v0, p0, Lhd0;->s:Ljava/lang/Object;

    .line 715
    new-instance v0, Lfo;

    const/4 v1, 0x0

    .line 716
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 717
    iput-object v0, p0, Lhd0;->r:Ljava/lang/Object;

    .line 718
    new-instance v0, Lkn3;

    invoke-direct {v0}, Lkn3;-><init>()V

    .line 719
    iput-object v0, p0, Lhd0;->u:Ljava/lang/Object;

    .line 720
    new-instance v0, Lkn3;

    invoke-direct {v0}, Lkn3;-><init>()V

    .line 721
    iput-object v0, p0, Lhd0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La66;)V
    .locals 1

    const/16 v0, 0x11

    iput-byte v0, p0, Lhd0;->q:B

    .line 743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 744
    iget-object v0, p1, La66;->r:Ljava/lang/Object;

    check-cast v0, Lhc2;

    if-eqz v0, :cond_0

    .line 745
    iput-object v0, p0, Lhd0;->s:Ljava/lang/Object;

    .line 746
    iget-object v0, p1, La66;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 747
    iput-object v0, p0, Lhd0;->t:Ljava/lang/Object;

    .line 748
    iget-object v0, p1, La66;->t:Ljava/lang/Object;

    check-cast v0, Ld62;

    .line 749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    invoke-static {v0}, Lye0;->i(Ld62;)Le62;

    move-result-object v0

    .line 751
    iput-object v0, p0, Lhd0;->r:Ljava/lang/Object;

    .line 752
    iget-object p1, p1, La66;->u:Ljava/lang/Object;

    check-cast p1, Lbp3;

    .line 753
    iput-object p1, p0, Lhd0;->u:Ljava/lang/Object;

    return-void

    .line 754
    :cond_0
    const-string p0, "url == null"

    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Laj5;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lhd0;->q:B

    .line 885
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 886
    iput-object p1, p0, Lhd0;->s:Ljava/lang/Object;

    .line 887
    sget-object p1, Lrb2;->a:Lqb2;

    iput-object p1, p0, Lhd0;->u:Ljava/lang/Object;

    .line 888
    sget-object p1, Lkq1;->a:Lkq1;

    iput-object p1, p0, Lhd0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/centsol/w10launcher/home/HomeScreenView;)V
    .locals 2

    const/4 v0, 0x7

    iput-byte v0, p0, Lhd0;->q:B

    .line 756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 757
    iput-object p2, p0, Lhd0;->s:Ljava/lang/Object;

    .line 758
    iput-object p1, p0, Lhd0;->r:Ljava/lang/Object;

    .line 759
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d009f

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 760
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhd0;->t:Ljava/lang/Object;

    const p2, 0x7f0a02db

    .line 761
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lhd0;->u:Ljava/lang/Object;

    const p2, 0x7f0a02cc

    .line 762
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lhd0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 4

    iput-byte p2, p0, Lhd0;->q:B

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    const/4 v1, 0x0

    const/4 v2, 0x0

    sparse-switch p2, :sswitch_data_0

    .line 847
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 848
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lhd0;->t:Ljava/lang/Object;

    .line 849
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lhd0;->u:Ljava/lang/Object;

    .line 850
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lhd0;->r:Ljava/lang/Object;

    .line 851
    iput-object p1, p0, Lhd0;->s:Ljava/lang/Object;

    .line 852
    new-instance p2, Lp61;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lp61;-><init>(Ljava/lang/Object;Landroid/os/Looper;B)V

    iput-object p2, p0, Lhd0;->v:Ljava/lang/Object;

    return-void

    .line 853
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 854
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v3, 0x7f0d00ad

    .line 855
    invoke-virtual {p2, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lhd0;->s:Ljava/lang/Object;

    const v2, 0x7f0a0475

    .line 856
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lhd0;->t:Ljava/lang/Object;

    const v2, 0x7f0a0598

    .line 857
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lhd0;->r:Ljava/lang/Object;

    const v2, 0x7f0a0599

    .line 858
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lhd0;->u:Ljava/lang/Object;

    const v2, 0x7f0a045c

    .line 859
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lhd0;->v:Ljava/lang/Object;

    .line 860
    invoke-virtual {p0, p1}, Lhd0;->m(Landroid/content/Context;)V

    .line 861
    move-object p2, p1

    check-cast p2, Lcom/centsol/w10launcher/activity/MainActivity;

    iput-object p0, p2, Lcom/centsol/w10launcher/activity/MainActivity;->b2:Lhd0;

    .line 862
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 863
    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 864
    move-object v0, p1

    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    iput-object p2, v0, Lcom/centsol/w10launcher/activity/MainActivity;->U5:Landroid/content/Intent;

    .line 865
    invoke-virtual {p0, p2}, Lhd0;->n(Landroid/content/Intent;)V

    goto :goto_0

    .line 866
    :cond_0
    move-object p2, p1

    check-cast p2, Lcom/centsol/w10launcher/activity/MainActivity;

    iget-object p2, p2, Lcom/centsol/w10launcher/activity/MainActivity;->U5:Landroid/content/Intent;

    if-eqz p2, :cond_1

    .line 867
    invoke-virtual {p0, p2}, Lhd0;->n(Landroid/content/Intent;)V

    .line 868
    :cond_1
    :goto_0
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    invoke-virtual {p1}, Lcom/centsol/w10launcher/activity/MainActivity;->U2()V

    return-void

    .line 869
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 870
    iput-object p1, p0, Lhd0;->v:Ljava/lang/Object;

    .line 871
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v3, 0x7f0d0033

    .line 872
    invoke-virtual {p2, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lhd0;->s:Ljava/lang/Object;

    .line 873
    invoke-virtual {p0}, Lhd0;->J()V

    const v2, 0x7f0a0229

    .line 874
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lhd0;->t:Ljava/lang/Object;

    const v2, 0x7f0a0594

    .line 875
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lhd0;->r:Ljava/lang/Object;

    const v2, 0x7f0a0597

    .line 876
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lhd0;->u:Ljava/lang/Object;

    .line 877
    move-object p2, p1

    check-cast p2, Lcom/centsol/w10launcher/activity/MainActivity;

    iput-object p0, p2, Lcom/centsol/w10launcher/activity/MainActivity;->Z1:Lhd0;

    .line 878
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 879
    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 880
    move-object v0, p1

    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    iput-object p2, v0, Lcom/centsol/w10launcher/activity/MainActivity;->U5:Landroid/content/Intent;

    .line 881
    invoke-virtual {p0, p2}, Lhd0;->n(Landroid/content/Intent;)V

    goto :goto_1

    .line 882
    :cond_2
    move-object p2, p1

    check-cast p2, Lcom/centsol/w10launcher/activity/MainActivity;

    iget-object p2, p2, Lcom/centsol/w10launcher/activity/MainActivity;->U5:Landroid/content/Intent;

    if-eqz p2, :cond_3

    .line 883
    invoke-virtual {p0, p2}, Lhd0;->n(Landroid/content/Intent;)V

    .line 884
    :cond_3
    :goto_1
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    invoke-virtual {p1}, Lcom/centsol/w10launcher/activity/MainActivity;->U2()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lxn1;Lgo1;Lrd9;Lzm0;)V
    .locals 4

    const/16 v0, 0xa

    iput-byte v0, p0, Lhd0;->q:B

    .line 689
    new-instance v0, Lgm6;

    .line 690
    sget-object v1, Lgm6;->B:Lrn7;

    sget-object v2, Lqh;->a:Lph;

    sget-object v3, Lw22;->b:Lw22;

    invoke-direct {v0, p1, v1, v2, v3}, Lx22;-><init>(Landroid/content/Context;Lrn7;Lqh;Lw22;)V

    .line 691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 692
    iput-object v0, p0, Lhd0;->s:Ljava/lang/Object;

    .line 693
    iput-object p2, p0, Lhd0;->t:Ljava/lang/Object;

    .line 694
    iput-object p3, p0, Lhd0;->r:Ljava/lang/Object;

    .line 695
    iput-object p4, p0, Lhd0;->u:Ljava/lang/Object;

    .line 696
    iput-object p5, p0, Lhd0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyt7;Lyt7;Lpa8;)V
    .locals 1

    const/16 v0, 0x17

    iput-byte v0, p0, Lhd0;->q:B

    .line 697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lhd0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lhd0;->r:Ljava/lang/Object;

    iput-object p3, p0, Lhd0;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lhd0;->v:Ljava/lang/Object;

    iput-object p4, p0, Lhd0;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lhd0;->q:B

    .line 722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 723
    new-instance v0, Lsi2;

    .line 724
    invoke-direct {v0}, Lsi2;-><init>()V

    .line 725
    iput-object v0, p0, Lhd0;->s:Ljava/lang/Object;

    .line 726
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhd0;->t:Ljava/lang/Object;

    .line 727
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhd0;->r:Ljava/lang/Object;

    .line 728
    const-string v0, ".ttf"

    iput-object v0, p0, Lhd0;->v:Ljava/lang/Object;

    .line 729
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    .line 730
    const-string p1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {p1}, Lt53;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 731
    iput-object p1, p0, Lhd0;->u:Ljava/lang/Object;

    goto :goto_0

    .line 732
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lhd0;->u:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    const/16 v0, 0xc

    iput-byte v0, p0, Lhd0;->q:B

    .line 733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd0;->s:Ljava/lang/Object;

    .line 734
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 735
    :cond_0
    iget-object v2, p0, Lhd0;->s:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4}, Lfd5;->W(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_1

    .line 736
    iget-object v1, p0, Lhd0;->s:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 737
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    iget-object v2, p0, Lhd0;->s:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 739
    iput-object p1, p0, Lhd0;->r:Ljava/lang/Object;

    .line 740
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lhd0;->t:Ljava/lang/Object;

    .line 741
    iget-object p1, p0, Lhd0;->r:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lhd0;->u:Ljava/lang/Object;

    .line 742
    iget-object p0, p0, Lhd0;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Lhz4;Ljava/util/ArrayList;)V
    .locals 3

    const/16 v0, 0xf

    iput-byte v0, p0, Lhd0;->q:B

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 839
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lhd0;->r:Ljava/lang/Object;

    .line 840
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhd0;->s:Ljava/lang/Object;

    .line 841
    iput-object p2, p0, Lhd0;->t:Ljava/lang/Object;

    .line 842
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 843
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lo14;

    .line 844
    invoke-virtual {v2}, Lo14;->a()Lo14;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 845
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhd0;->u:Ljava/lang/Object;

    .line 846
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhd0;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 755
    iput-byte p6, p0, Lhd0;->q:B

    iput-object p1, p0, Lhd0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lhd0;->t:Ljava/lang/Object;

    iput-object p3, p0, Lhd0;->r:Ljava/lang/Object;

    iput-object p4, p0, Lhd0;->u:Ljava/lang/Object;

    iput-object p5, p0, Lhd0;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V
    .locals 0

    .line 660
    iput-byte p6, p0, Lhd0;->q:B

    iput-object p2, p0, Lhd0;->s:Ljava/lang/Object;

    iput-object p3, p0, Lhd0;->t:Ljava/lang/Object;

    iput-object p4, p0, Lhd0;->r:Ljava/lang/Object;

    iput-object p5, p0, Lhd0;->u:Ljava/lang/Object;

    iput-object p1, p0, Lhd0;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Lhd0;->q:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 706
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 707
    iput-object v0, p0, Lhd0;->s:Ljava/lang/Object;

    .line 708
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lhd0;->t:Ljava/lang/Object;

    .line 709
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lhd0;->r:Ljava/lang/Object;

    .line 710
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lhd0;->u:Ljava/lang/Object;

    .line 711
    new-instance p1, Ltf0;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Ltf0;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lhd0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llh;Li21;Lkt1;Lrn5;Ljava/util/List;Z)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    const/16 v3, 0xe

    .line 9
    iput-byte v3, v0, Lhd0;->q:B

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v1, v0, Lhd0;->s:Ljava/lang/Object;

    .line 16
    move-object/from16 v3, p5

    .line 18
    iput-object v3, v0, Lhd0;->t:Ljava/lang/Object;

    .line 20
    new-instance v3, Lql3;

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v0, v4}, Lql3;-><init>(Lhd0;B)V

    .line 26
    sget-object v5, Lxy2;->r:Lxy2;

    .line 28
    invoke-static {v5, v3}, Lc10;->z(Lxy2;Lhx1;)Luu2;

    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v0, Lhd0;->u:Ljava/lang/Object;

    .line 34
    new-instance v3, Lql3;

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v3, v0, v6}, Lql3;-><init>(Lhd0;B)V

    .line 40
    invoke-static {v5, v3}, Lc10;->z(Lxy2;Lhx1;)Luu2;

    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v0, Lhd0;->v:Ljava/lang/Object;

    .line 46
    iget-object v3, v2, Lrn5;->b:Ld24;

    .line 48
    sget-object v5, Lmh;->a:Llh;

    .line 50
    iget-object v5, v1, Llh;->t:Ljava/util/ArrayList;

    .line 52
    iget-object v6, v1, Llh;->r:Ljava/lang/String;

    .line 54
    sget-object v7, Lze1;->q:Lze1;

    .line 56
    if-eqz v5, :cond_0

    .line 58
    new-instance v8, Lss1;

    .line 60
    const/4 v9, 0x7

    .line 61
    invoke-direct {v8, v9}, Lss1;-><init>(B)V

    .line 64
    invoke-static {v5, v8}, Lwc0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 67
    move-result-object v5

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v5, v7

    .line 70
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v9, Lym;

    .line 77
    invoke-direct {v9}, Lym;-><init>()V

    .line 80
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 83
    move-result v10

    .line 84
    move v11, v4

    .line 85
    move v12, v11

    .line 86
    :goto_1
    if-ge v11, v10, :cond_a

    .line 88
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v13

    .line 92
    check-cast v13, Lkh;

    .line 94
    iget-object v14, v13, Lkh;->a:Ljava/lang/Object;

    .line 96
    check-cast v14, Ld24;

    .line 98
    invoke-virtual {v3, v14}, Ld24;->a(Ld24;)Ld24;

    .line 101
    move-result-object v14

    .line 102
    iget v15, v13, Lkh;->b:I

    .line 104
    iget v13, v13, Lkh;->c:I

    .line 106
    if-gt v15, v13, :cond_1

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    const-string v16, "Reversed range is not supported"

    .line 111
    invoke-static/range {v16 .. v16}, Lyg2;->a(Ljava/lang/String;)V

    .line 114
    :goto_2
    if-ge v12, v15, :cond_4

    .line 116
    invoke-virtual {v9}, Lym;->isEmpty()Z

    .line 119
    move-result v16

    .line 120
    if-nez v16, :cond_4

    .line 122
    invoke-virtual {v9}, Lym;->last()Ljava/lang/Object;

    .line 125
    move-result-object v16

    .line 126
    move-object/from16 v4, v16

    .line 128
    check-cast v4, Lkh;

    .line 130
    move-object/from16 v16, v5

    .line 132
    iget v5, v4, Lkh;->c:I

    .line 134
    move-object/from16 v17, v7

    .line 136
    iget-object v7, v4, Lkh;->a:Ljava/lang/Object;

    .line 138
    if-ge v15, v5, :cond_2

    .line 140
    new-instance v4, Lkh;

    .line 142
    invoke-direct {v4, v12, v15, v7}, Lkh;-><init>(IILjava/lang/Object;)V

    .line 145
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    move v12, v15

    .line 149
    move-object/from16 v5, v16

    .line 151
    move-object/from16 v7, v17

    .line 153
    :goto_3
    const/4 v4, 0x0

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    move/from16 v18, v10

    .line 157
    new-instance v10, Lkh;

    .line 159
    invoke-direct {v10, v12, v5, v7}, Lkh;-><init>(IILjava/lang/Object;)V

    .line 162
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    iget v12, v4, Lkh;->c:I

    .line 167
    :goto_4
    invoke-virtual {v9}, Lym;->isEmpty()Z

    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_3

    .line 173
    invoke-virtual {v9}, Lym;->last()Ljava/lang/Object;

    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lkh;

    .line 179
    iget v4, v4, Lkh;->c:I

    .line 181
    if-ne v12, v4, :cond_3

    .line 183
    invoke-virtual {v9}, Lym;->removeLast()Ljava/lang/Object;

    .line 186
    goto :goto_4

    .line 187
    :cond_3
    move-object/from16 v5, v16

    .line 189
    move-object/from16 v7, v17

    .line 191
    move/from16 v10, v18

    .line 193
    goto :goto_3

    .line 194
    :cond_4
    move-object/from16 v16, v5

    .line 196
    move-object/from16 v17, v7

    .line 198
    move/from16 v18, v10

    .line 200
    if-ge v12, v15, :cond_5

    .line 202
    new-instance v4, Lkh;

    .line 204
    invoke-direct {v4, v12, v15, v3}, Lkh;-><init>(IILjava/lang/Object;)V

    .line 207
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    move v12, v15

    .line 211
    :cond_5
    invoke-virtual {v9}, Lym;->j()Ljava/lang/Object;

    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lkh;

    .line 217
    if-eqz v4, :cond_9

    .line 219
    iget v5, v4, Lkh;->c:I

    .line 221
    iget-object v7, v4, Lkh;->a:Ljava/lang/Object;

    .line 223
    iget v4, v4, Lkh;->b:I

    .line 225
    if-ne v4, v15, :cond_6

    .line 227
    if-ne v5, v13, :cond_6

    .line 229
    invoke-virtual {v9}, Lym;->removeLast()Ljava/lang/Object;

    .line 232
    new-instance v4, Lkh;

    .line 234
    check-cast v7, Ld24;

    .line 236
    invoke-virtual {v7, v14}, Ld24;->a(Ld24;)Ld24;

    .line 239
    move-result-object v5

    .line 240
    invoke-direct {v4, v15, v13, v5}, Lkh;-><init>(IILjava/lang/Object;)V

    .line 243
    invoke-virtual {v9, v4}, Lym;->addLast(Ljava/lang/Object;)V

    .line 246
    goto :goto_5

    .line 247
    :cond_6
    if-ne v4, v5, :cond_7

    .line 249
    new-instance v10, Lkh;

    .line 251
    invoke-direct {v10, v4, v5, v7}, Lkh;-><init>(IILjava/lang/Object;)V

    .line 254
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-virtual {v9}, Lym;->removeLast()Ljava/lang/Object;

    .line 260
    new-instance v4, Lkh;

    .line 262
    invoke-direct {v4, v15, v13, v14}, Lkh;-><init>(IILjava/lang/Object;)V

    .line 265
    invoke-virtual {v9, v4}, Lym;->addLast(Ljava/lang/Object;)V

    .line 268
    goto :goto_5

    .line 269
    :cond_7
    if-lt v5, v13, :cond_8

    .line 271
    new-instance v4, Lkh;

    .line 273
    check-cast v7, Ld24;

    .line 275
    invoke-virtual {v7, v14}, Ld24;->a(Ld24;)Ld24;

    .line 278
    move-result-object v5

    .line 279
    invoke-direct {v4, v15, v13, v5}, Lkh;-><init>(IILjava/lang/Object;)V

    .line 282
    invoke-virtual {v9, v4}, Lym;->addLast(Ljava/lang/Object;)V

    .line 285
    goto :goto_5

    .line 286
    :cond_8
    invoke-static {}, Lmo3;->j()V

    .line 289
    const/4 v0, 0x0

    .line 290
    throw v0

    .line 291
    :cond_9
    new-instance v4, Lkh;

    .line 293
    invoke-direct {v4, v15, v13, v14}, Lkh;-><init>(IILjava/lang/Object;)V

    .line 296
    invoke-virtual {v9, v4}, Lym;->addLast(Ljava/lang/Object;)V

    .line 299
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 301
    move-object/from16 v5, v16

    .line 303
    move-object/from16 v7, v17

    .line 305
    move/from16 v10, v18

    .line 307
    const/4 v4, 0x0

    .line 308
    goto/16 :goto_1

    .line 310
    :cond_a
    move-object/from16 v17, v7

    .line 312
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 315
    move-result v4

    .line 316
    if-gt v12, v4, :cond_c

    .line 318
    invoke-virtual {v9}, Lym;->isEmpty()Z

    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_c

    .line 324
    invoke-virtual {v9}, Lym;->last()Ljava/lang/Object;

    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lkh;

    .line 330
    new-instance v5, Lkh;

    .line 332
    iget-object v7, v4, Lkh;->a:Ljava/lang/Object;

    .line 334
    iget v4, v4, Lkh;->c:I

    .line 336
    invoke-direct {v5, v12, v4, v7}, Lkh;-><init>(IILjava/lang/Object;)V

    .line 339
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    :goto_7
    invoke-virtual {v9}, Lym;->isEmpty()Z

    .line 345
    move-result v5

    .line 346
    if-nez v5, :cond_b

    .line 348
    invoke-virtual {v9}, Lym;->last()Ljava/lang/Object;

    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Lkh;

    .line 354
    iget v5, v5, Lkh;->c:I

    .line 356
    if-ne v4, v5, :cond_b

    .line 358
    invoke-virtual {v9}, Lym;->removeLast()Ljava/lang/Object;

    .line 361
    goto :goto_7

    .line 362
    :cond_b
    move v12, v4

    .line 363
    goto :goto_6

    .line 364
    :cond_c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 367
    move-result v4

    .line 368
    if-ge v12, v4, :cond_d

    .line 370
    new-instance v4, Lkh;

    .line 372
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 375
    move-result v5

    .line 376
    invoke-direct {v4, v12, v5, v3}, Lkh;-><init>(IILjava/lang/Object;)V

    .line 379
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_e

    .line 388
    new-instance v4, Lkh;

    .line 390
    const/4 v5, 0x0

    .line 391
    invoke-direct {v4, v5, v5, v3}, Lkh;-><init>(IILjava/lang/Object;)V

    .line 394
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    goto :goto_8

    .line 398
    :cond_e
    const/4 v5, 0x0

    .line 399
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    .line 401
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 404
    move-result v7

    .line 405
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 408
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 411
    move-result v7

    .line 412
    move v9, v5

    .line 413
    :goto_9
    if-ge v9, v7, :cond_16

    .line 415
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    move-result-object v10

    .line 419
    check-cast v10, Lkh;

    .line 421
    iget v11, v10, Lkh;->b:I

    .line 423
    iget v12, v10, Lkh;->c:I

    .line 425
    new-instance v13, Llh;

    .line 427
    if-eq v11, v12, :cond_f

    .line 429
    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 432
    move-result-object v14

    .line 433
    goto :goto_a

    .line 434
    :cond_f
    const-string v14, ""

    .line 436
    :goto_a
    new-instance v15, Lm1;

    .line 438
    const/16 v5, 0x11

    .line 440
    invoke-direct {v15, v5}, Lm1;-><init>(B)V

    .line 443
    invoke-static {v1, v11, v12, v15}, Lmh;->a(Llh;IILm1;)Ljava/util/List;

    .line 446
    move-result-object v5

    .line 447
    if-nez v5, :cond_10

    .line 449
    move-object/from16 v5, v17

    .line 451
    :cond_10
    invoke-direct {v13, v14, v5}, Llh;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 454
    iget-object v5, v10, Lkh;->a:Ljava/lang/Object;

    .line 456
    check-cast v5, Ld24;

    .line 458
    iget v10, v5, Ld24;->b:I

    .line 460
    if-nez v10, :cond_11

    .line 462
    iget v10, v3, Ld24;->b:I

    .line 464
    iget v15, v5, Ld24;->a:I

    .line 466
    move-object/from16 v16, v6

    .line 468
    move/from16 v29, v7

    .line 470
    iget-wide v6, v5, Ld24;->c:J

    .line 472
    iget-object v1, v5, Ld24;->d:Lkm5;

    .line 474
    move-object/from16 v23, v1

    .line 476
    iget-object v1, v5, Ld24;->e:Ls64;

    .line 478
    move-object/from16 v24, v1

    .line 480
    iget-object v1, v5, Ld24;->f:Lz03;

    .line 482
    move-object/from16 v25, v1

    .line 484
    iget v1, v5, Ld24;->g:I

    .line 486
    move/from16 v26, v1

    .line 488
    iget v1, v5, Ld24;->h:I

    .line 490
    iget-object v5, v5, Ld24;->i:Lhn5;

    .line 492
    new-instance v18, Ld24;

    .line 494
    move/from16 v27, v1

    .line 496
    move-object/from16 v28, v5

    .line 498
    move-wide/from16 v21, v6

    .line 500
    move/from16 v20, v10

    .line 502
    move/from16 v19, v15

    .line 504
    invoke-direct/range {v18 .. v28}, Ld24;-><init>(IIJLkm5;Ls64;Lz03;IILhn5;)V

    .line 507
    move-object/from16 v5, v18

    .line 509
    goto :goto_b

    .line 510
    :cond_11
    move-object/from16 v16, v6

    .line 512
    move/from16 v29, v7

    .line 514
    :goto_b
    new-instance v1, La24;

    .line 516
    new-instance v6, Lrn5;

    .line 518
    iget-object v7, v2, Lrn5;->a:Lh85;

    .line 520
    invoke-virtual {v3, v5}, Ld24;->a(Ld24;)Ld24;

    .line 523
    move-result-object v5

    .line 524
    invoke-direct {v6, v7, v5}, Lrn5;-><init>(Lh85;Ld24;)V

    .line 527
    iget-object v5, v13, Llh;->q:Ljava/util/List;

    .line 529
    if-nez v5, :cond_12

    .line 531
    move-object/from16 v21, v17

    .line 533
    goto :goto_c

    .line 534
    :cond_12
    move-object/from16 v21, v5

    .line 536
    :goto_c
    iget-object v5, v0, Lhd0;->t:Ljava/lang/Object;

    .line 538
    check-cast v5, Ljava/util/List;

    .line 540
    new-instance v7, Ljava/util/ArrayList;

    .line 542
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 545
    move-result v10

    .line 546
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 549
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 552
    move-result v10

    .line 553
    const/4 v13, 0x0

    .line 554
    :goto_d
    if-ge v13, v10, :cond_15

    .line 556
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    move-result-object v15

    .line 560
    check-cast v15, Lkh;

    .line 562
    iget v2, v15, Lkh;->b:I

    .line 564
    move-object/from16 v26, v3

    .line 566
    iget v3, v15, Lkh;->c:I

    .line 568
    invoke-static {v11, v12, v2, v3}, Lmh;->b(IIII)Z

    .line 571
    move-result v18

    .line 572
    if-eqz v18, :cond_14

    .line 574
    if-gt v11, v2, :cond_13

    .line 576
    if-gt v3, v12, :cond_13

    .line 578
    :goto_e
    move/from16 v18, v2

    .line 580
    goto :goto_f

    .line 581
    :cond_13
    const-string v18, "placeholder can not overlap with paragraph."

    .line 583
    invoke-static/range {v18 .. v18}, Lyg2;->a(Ljava/lang/String;)V

    .line 586
    goto :goto_e

    .line 587
    :goto_f
    new-instance v2, Lkh;

    .line 589
    iget-object v15, v15, Lkh;->a:Ljava/lang/Object;

    .line 591
    move/from16 v19, v3

    .line 593
    sub-int v3, v18, v11

    .line 595
    move-object/from16 v18, v5

    .line 597
    sub-int v5, v19, v11

    .line 599
    invoke-direct {v2, v3, v5, v15}, Lkh;-><init>(IILjava/lang/Object;)V

    .line 602
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    goto :goto_10

    .line 606
    :cond_14
    move-object/from16 v18, v5

    .line 608
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 610
    move-object/from16 v2, p4

    .line 612
    move-object/from16 v5, v18

    .line 614
    move-object/from16 v3, v26

    .line 616
    goto :goto_d

    .line 617
    :cond_15
    move-object/from16 v26, v3

    .line 619
    new-instance v18, Lgc;

    .line 621
    move-object/from16 v24, p2

    .line 623
    move-object/from16 v23, p3

    .line 625
    move/from16 v25, p6

    .line 627
    move-object/from16 v20, v6

    .line 629
    move-object/from16 v22, v7

    .line 631
    move-object/from16 v19, v14

    .line 633
    invoke-direct/range {v18 .. v25}, Lgc;-><init>(Ljava/lang/String;Lrn5;Ljava/util/List;Ljava/util/List;Lkt1;Li21;Z)V

    .line 636
    move-object/from16 v2, v18

    .line 638
    invoke-direct {v1, v2, v11, v12}, La24;-><init>(Lgc;II)V

    .line 641
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    add-int/lit8 v9, v9, 0x1

    .line 646
    move-object/from16 v1, p1

    .line 648
    move-object/from16 v2, p4

    .line 650
    move-object/from16 v6, v16

    .line 652
    move/from16 v7, v29

    .line 654
    const/4 v5, 0x0

    .line 655
    goto/16 :goto_9

    .line 657
    :cond_16
    iput-object v4, v0, Lhd0;->r:Ljava/lang/Object;

    .line 659
    return-void
.end method

.method public constructor <init>(Lpg7;)V
    .locals 5

    const/16 v0, 0x16

    iput-byte v0, p0, Lhd0;->q:B

    .line 661
    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 662
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lhd0;->r:Ljava/lang/Object;

    new-instance v1, Lc46;

    invoke-direct {v1}, Lc46;-><init>()V

    iput-object v1, p0, Lhd0;->u:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 663
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lhd0;->v:Ljava/lang/Object;

    iput-object p1, p0, Lhd0;->s:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 664
    :try_start_0
    invoke-interface {p1}, Lpg7;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 665
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 666
    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_2

    .line 667
    check-cast v2, Landroid/os/IBinder;

    .line 668
    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 669
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lof7;

    if-eqz v4, :cond_1

    .line 670
    check-cast v3, Lof7;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance v3, Lnf7;

    invoke-direct {v3, v2}, Lnf7;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_0

    .line 671
    iget-object v2, p0, Lhd0;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    new-instance v4, Lpf7;

    .line 672
    invoke-direct {v4, v3}, Lpf7;-><init>(Lof7;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 673
    :goto_2
    invoke-static {v0, p1}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 674
    :cond_3
    :try_start_1
    iget-object p1, p0, Lhd0;->s:Ljava/lang/Object;

    check-cast p1, Lpg7;

    .line 675
    invoke-interface {p1}, Lpg7;->u()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 676
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 677
    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_5

    .line 678
    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lzi8;->V3(Landroid/os/IBinder;)Lq28;

    move-result-object v2

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_5
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_4

    iget-object v3, p0, Lhd0;->v:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Lx89;

    .line 679
    invoke-direct {v4, v2}, Lx89;-><init>(Lq28;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 680
    :goto_5
    invoke-static {v0, p1}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 681
    :cond_6
    :try_start_2
    iget-object p1, p0, Lhd0;->s:Ljava/lang/Object;

    check-cast p1, Lpg7;

    .line 682
    invoke-interface {p1}, Lpg7;->e()Lof7;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v2, Lpf7;

    .line 683
    invoke-direct {v2, p1}, Lpf7;-><init>(Lof7;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v2

    goto :goto_6

    :catch_2
    move-exception p1

    .line 684
    invoke-static {v0, p1}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 685
    :cond_7
    :goto_6
    iput-object v1, p0, Lhd0;->t:Ljava/lang/Object;

    :try_start_3
    iget-object p1, p0, Lhd0;->s:Ljava/lang/Object;

    check-cast p1, Lpg7;

    .line 686
    invoke-interface {p1}, Lpg7;->l()Lkf7;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p1, Ln67;

    iget-object p0, p0, Lhd0;->s:Ljava/lang/Object;

    check-cast p0, Lpg7;

    .line 687
    invoke-interface {p0}, Lpg7;->l()Lkf7;

    move-result-object p0

    invoke-direct {p1, p0}, Ln67;-><init>(Lkf7;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception p0

    .line 688
    invoke-static {v0, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    return-void
.end method

.method public constructor <init>(Lsx6;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    const/16 v0, 0x15

    iput-byte v0, p0, Lhd0;->q:B

    .line 698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd0;->s:Ljava/lang/Object;

    iput-object p3, p0, Lhd0;->u:Ljava/lang/Object;

    iput-object p4, p0, Lhd0;->v:Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lhd0;->r:Ljava/lang/Object;

    .line 699
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 700
    invoke-virtual {p1, p2, p3}, Lsx6;->f(Ljava/util/TreeSet;Z)V

    .line 701
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 702
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 703
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 704
    :cond_0
    iput-object p1, p0, Lhd0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([II[Ld14;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    iput-byte v3, v0, Lhd0;->q:B

    .line 763
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 764
    new-array v4, v4, [F

    iput-object v4, v0, Lhd0;->v:Ljava/lang/Object;

    move-object/from16 v4, p3

    .line 765
    iput-object v4, v0, Lhd0;->u:Ljava/lang/Object;

    const v4, 0x8000

    .line 766
    new-array v5, v4, [I

    iput-object v5, v0, Lhd0;->t:Ljava/lang/Object;

    move v6, v3

    .line 767
    :goto_0
    array-length v7, v1

    const/16 v8, 0x8

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-ge v6, v7, :cond_0

    .line 768
    aget v7, v1, v6

    .line 769
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v11

    invoke-static {v11, v8, v9}, Lhd0;->B(III)I

    move-result v11

    .line 770
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v12

    invoke-static {v12, v8, v9}, Lhd0;->B(III)I

    move-result v12

    .line 771
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-static {v7, v8, v9}, Lhd0;->B(III)I

    move-result v7

    shl-int/lit8 v8, v11, 0xa

    shl-int/lit8 v9, v12, 0x5

    or-int/2addr v8, v9

    or-int/2addr v7, v8

    .line 772
    aput v7, v1, v6

    .line 773
    aget v8, v5, v7

    add-int/2addr v8, v10

    aput v8, v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    move v6, v1

    :goto_1
    if-ge v1, v4, :cond_3

    .line 774
    aget v7, v5, v1

    if-lez v7, :cond_1

    shr-int/lit8 v7, v1, 0xa

    and-int/lit8 v7, v7, 0x1f

    shr-int/lit8 v11, v1, 0x5

    and-int/lit8 v11, v11, 0x1f

    and-int/lit8 v12, v1, 0x1f

    .line 775
    invoke-static {v7, v9, v8}, Lhd0;->B(III)I

    move-result v7

    .line 776
    invoke-static {v11, v9, v8}, Lhd0;->B(III)I

    move-result v11

    .line 777
    invoke-static {v12, v9, v8}, Lhd0;->B(III)I

    move-result v12

    .line 778
    invoke-static {v7, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    .line 779
    iget-object v11, v0, Lhd0;->v:Ljava/lang/Object;

    check-cast v11, [F

    invoke-static {v7, v11}, Lge0;->h(I[F)V

    .line 780
    invoke-virtual {v0, v11}, Lhd0;->K([F)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 781
    aput v3, v5, v1

    .line 782
    :cond_1
    aget v7, v5, v1

    if-lez v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 783
    :cond_3
    new-array v1, v6, [I

    iput-object v1, v0, Lhd0;->s:Ljava/lang/Object;

    move v7, v3

    move v11, v7

    :goto_2
    if-ge v7, v4, :cond_5

    .line 784
    aget v12, v5, v7

    if-lez v12, :cond_4

    add-int/lit8 v12, v11, 0x1

    .line 785
    aput v7, v1, v11

    move v11, v12

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    if-gt v6, v2, :cond_6

    .line 786
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lhd0;->r:Ljava/lang/Object;

    :goto_3
    if-ge v3, v6, :cond_10

    .line 787
    aget v2, v1, v3

    .line 788
    iget-object v4, v0, Lhd0;->r:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    new-instance v7, Lh14;

    shr-int/lit8 v10, v2, 0xa

    and-int/lit8 v10, v10, 0x1f

    shr-int/lit8 v11, v2, 0x5

    and-int/lit8 v11, v11, 0x1f

    and-int/lit8 v12, v2, 0x1f

    .line 789
    invoke-static {v10, v9, v8}, Lhd0;->B(III)I

    move-result v10

    .line 790
    invoke-static {v11, v9, v8}, Lhd0;->B(III)I

    move-result v11

    .line 791
    invoke-static {v12, v9, v8}, Lhd0;->B(III)I

    move-result v12

    .line 792
    invoke-static {v10, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    .line 793
    aget v2, v5, v2

    invoke-direct {v7, v10, v2}, Lh14;-><init>(II)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 794
    :cond_6
    new-instance v1, Ljava/util/PriorityQueue;

    sget-object v4, Lhd0;->w:Lss1;

    invoke-direct {v1, v2, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 795
    new-instance v4, Lgd0;

    iget-object v5, v0, Lhd0;->s:Ljava/lang/Object;

    check-cast v5, [I

    array-length v5, v5

    sub-int/2addr v5, v10

    invoke-direct {v4, v0, v3, v5}, Lgd0;-><init>(Lhd0;II)V

    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 796
    :goto_4
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v4

    if-ge v4, v2, :cond_c

    .line 797
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgd0;

    if-eqz v4, :cond_c

    .line 798
    iget v5, v4, Lgd0;->b:I

    add-int/lit8 v6, v5, 0x1

    iget v7, v4, Lgd0;->a:I

    sub-int/2addr v6, v7

    if-le v6, v10, :cond_c

    .line 799
    iget-object v6, v4, Lgd0;->j:Lhd0;

    add-int/lit8 v11, v5, 0x1

    sub-int/2addr v11, v7

    if-le v11, v10, :cond_b

    .line 800
    iget v11, v4, Lgd0;->e:I

    iget v12, v4, Lgd0;->d:I

    sub-int/2addr v11, v12

    .line 801
    iget v12, v4, Lgd0;->g:I

    iget v13, v4, Lgd0;->f:I

    sub-int/2addr v12, v13

    .line 802
    iget v13, v4, Lgd0;->i:I

    iget v14, v4, Lgd0;->h:I

    sub-int/2addr v13, v14

    if-lt v11, v12, :cond_7

    if-lt v11, v13, :cond_7

    const/4 v11, -0x3

    goto :goto_5

    :cond_7
    if-lt v12, v11, :cond_8

    if-lt v12, v13, :cond_8

    const/4 v11, -0x2

    goto :goto_5

    :cond_8
    const/4 v11, -0x1

    .line 803
    :goto_5
    iget-object v12, v6, Lhd0;->s:Ljava/lang/Object;

    check-cast v12, [I

    .line 804
    iget-object v13, v6, Lhd0;->t:Ljava/lang/Object;

    check-cast v13, [I

    .line 805
    invoke-static {v12, v11, v7, v5}, Lhd0;->A([IIII)V

    .line 806
    iget v5, v4, Lgd0;->b:I

    add-int/2addr v5, v10

    invoke-static {v12, v7, v5}, Ljava/util/Arrays;->sort([III)V

    .line 807
    iget v5, v4, Lgd0;->b:I

    invoke-static {v12, v11, v7, v5}, Lhd0;->A([IIII)V

    .line 808
    iget v5, v4, Lgd0;->c:I

    div-int/lit8 v5, v5, 0x2

    move v14, v3

    move v11, v7

    .line 809
    :goto_6
    iget v15, v4, Lgd0;->b:I

    if-gt v11, v15, :cond_a

    .line 810
    aget v16, v12, v11

    aget v16, v13, v16

    add-int v14, v14, v16

    if-lt v14, v5, :cond_9

    add-int/lit8 v15, v15, -0x1

    .line 811
    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_7

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 812
    :cond_a
    :goto_7
    new-instance v5, Lgd0;

    add-int/lit8 v11, v7, 0x1

    iget v12, v4, Lgd0;->b:I

    invoke-direct {v5, v6, v11, v12}, Lgd0;-><init>(Lhd0;II)V

    .line 813
    iput v7, v4, Lgd0;->b:I

    .line 814
    invoke-virtual {v4}, Lgd0;->a()V

    .line 815
    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 816
    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 817
    :cond_b
    const-string v0, "Can not split a box with only 1 color"

    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 818
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 819
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgd0;

    .line 820
    iget-object v5, v4, Lgd0;->j:Lhd0;

    .line 821
    iget-object v6, v5, Lhd0;->s:Ljava/lang/Object;

    check-cast v6, [I

    .line 822
    iget-object v5, v5, Lhd0;->t:Ljava/lang/Object;

    check-cast v5, [I

    .line 823
    iget v7, v4, Lgd0;->a:I

    move v10, v3

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_9
    iget v14, v4, Lgd0;->b:I

    if-gt v7, v14, :cond_e

    .line 824
    aget v14, v6, v7

    .line 825
    aget v15, v5, v14

    add-int/2addr v11, v15

    shr-int/lit8 v16, v14, 0xa

    and-int/lit8 v16, v16, 0x1f

    mul-int v16, v16, v15

    add-int v10, v16, v10

    shr-int/lit8 v16, v14, 0x5

    and-int/lit8 v16, v16, 0x1f

    mul-int v16, v16, v15

    add-int v12, v16, v12

    and-int/lit8 v14, v14, 0x1f

    mul-int/2addr v15, v14

    add-int/2addr v13, v15

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_e
    int-to-float v4, v10

    int-to-float v5, v11

    div-float/2addr v4, v5

    .line 826
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v6, v12

    div-float/2addr v6, v5

    .line 827
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v7, v13

    div-float/2addr v7, v5

    .line 828
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 829
    new-instance v7, Lh14;

    .line 830
    invoke-static {v4, v9, v8}, Lhd0;->B(III)I

    move-result v4

    .line 831
    invoke-static {v6, v9, v8}, Lhd0;->B(III)I

    move-result v6

    .line 832
    invoke-static {v5, v9, v8}, Lhd0;->B(III)I

    move-result v5

    .line 833
    invoke-static {v4, v6, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    .line 834
    invoke-direct {v7, v4, v11}, Lh14;-><init>(II)V

    .line 835
    invoke-virtual {v7}, Lh14;->b()[F

    move-result-object v4

    invoke-virtual {v0, v4}, Lhd0;->K([F)Z

    move-result v4

    if-nez v4, :cond_d

    .line 836
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 837
    :cond_f
    iput-object v2, v0, Lhd0;->r:Ljava/lang/Object;

    :cond_10
    return-void
.end method

.method public static A([IIII)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    if-gt p2, p3, :cond_2

    .line 10
    aget p1, p0, p2

    .line 12
    and-int/lit8 v0, p1, 0x1f

    .line 14
    shl-int/lit8 v0, v0, 0xa

    .line 16
    shr-int/lit8 v1, p1, 0x5

    .line 18
    and-int/lit8 v1, v1, 0x1f

    .line 20
    shl-int/lit8 v1, v1, 0x5

    .line 22
    or-int/2addr v0, v1

    .line 23
    shr-int/lit8 p1, p1, 0xa

    .line 25
    and-int/lit8 p1, p1, 0x1f

    .line 27
    or-int/2addr p1, v0

    .line 28
    aput p1, p0, p2

    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    if-gt p2, p3, :cond_2

    .line 35
    aget p1, p0, p2

    .line 37
    shr-int/lit8 v0, p1, 0x5

    .line 39
    and-int/lit8 v0, v0, 0x1f

    .line 41
    shl-int/lit8 v0, v0, 0xa

    .line 43
    shr-int/lit8 v1, p1, 0xa

    .line 45
    and-int/lit8 v1, v1, 0x1f

    .line 47
    shl-int/lit8 v1, v1, 0x5

    .line 49
    or-int/2addr v0, v1

    .line 50
    and-int/lit8 p1, p1, 0x1f

    .line 52
    or-int/2addr p1, v0

    .line 53
    aput p1, p0, p2

    .line 55
    add-int/lit8 p2, p2, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    return-void
.end method

.method public static B(III)I
    .locals 0

    .line 1
    if-le p2, p1, :cond_0

    .line 3
    sub-int p1, p2, p1

    .line 5
    shl-int/2addr p0, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sub-int/2addr p1, p2

    .line 8
    shr-int/2addr p0, p1

    .line 9
    :goto_0
    const/4 p1, 0x1

    .line 10
    shl-int p2, p1, p2

    .line 12
    sub-int/2addr p2, p1

    .line 13
    and-int/2addr p0, p2

    .line 14
    return p0
.end method

.method public static s(Landroid/content/Context;)Lhd0;
    .locals 3

    .line 1
    sget-object v0, Lhd0;->x:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhd0;->y:Lhd0;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lhd0;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lhd0;-><init>(Landroid/content/Context;B)V

    .line 18
    sput-object v1, Lhd0;->y:Lhd0;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public static t(Lu5a;)Ljava/lang/Exception;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu5a;->h()Ljava/lang/Exception;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lu5a;->h()Ljava/lang/Exception;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    const-string v1, "Unexpected Error"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    return-object p0
.end method


# virtual methods
.method public C()La66;
    .locals 2

    .line 1
    new-instance v0, La66;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La66;-><init>(Z)V

    .line 7
    iget-object v1, p0, Lhd0;->s:Ljava/lang/Object;

    .line 9
    check-cast v1, Lhc2;

    .line 11
    iput-object v1, v0, La66;->r:Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lhd0;->t:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    iput-object v1, v0, La66;->s:Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lhd0;->u:Ljava/lang/Object;

    .line 21
    check-cast v1, Lbp3;

    .line 23
    iput-object v1, v0, La66;->u:Ljava/lang/Object;

    .line 25
    iget-object p0, p0, Lhd0;->r:Ljava/lang/Object;

    .line 27
    check-cast p0, Le62;

    .line 29
    invoke-static {p0}, Lye0;->l(Le62;)Ld62;

    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v0, La66;->t:Ljava/lang/Object;

    .line 35
    return-object v0
.end method

.method public D()Lu5a;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lhd0;->w()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v3, p0, Lhd0;->v:Ljava/lang/Object;

    .line 11
    check-cast v3, Lzm0;

    .line 13
    invoke-virtual {v3}, Lzm0;->e()I

    .line 16
    move-result v3

    .line 17
    const v4, 0xf919880

    .line 20
    if-lt v3, v4, :cond_0

    .line 22
    new-instance v0, Lkm6;

    .line 24
    const-string v3, "Firebase-Messaging-Network-Io"

    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v0, v3, v4}, Lkm6;-><init>(Ljava/lang/String;B)V

    .line 30
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 33
    move-result-object v0

    .line 34
    iget-object v3, p0, Lhd0;->r:Ljava/lang/Object;

    .line 36
    check-cast v3, Lgo1;

    .line 38
    check-cast v3, Lfo1;

    .line 40
    invoke-virtual {v3}, Lfo1;->d()Lu5a;

    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lu22;

    .line 46
    invoke-direct {v4, p0, v0, v2}, Lu22;-><init>(Lhd0;Ljava/util/concurrent/ExecutorService;B)V

    .line 49
    invoke-virtual {v3, v0, v4}, Lu5a;->g(Ljava/util/concurrent/Executor;Lwn0;)Lu5a;

    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lu22;

    .line 55
    invoke-direct {v3, p0, v0, v1}, Lu22;-><init>(Lhd0;Ljava/util/concurrent/ExecutorService;B)V

    .line 58
    invoke-virtual {v2, v0, v3}, Lu5a;->g(Ljava/util/concurrent/Executor;Lwn0;)Lu5a;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_0
    iget-object p0, p0, Lhd0;->u:Ljava/lang/Object;

    .line 65
    check-cast p0, Lrd9;

    .line 67
    iget-object v3, p0, Lrd9;->q:Ljava/lang/Object;

    .line 69
    check-cast v3, Lxn1;

    .line 71
    invoke-static {v3}, Lzm0;->d(Lxn1;)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Landroid/os/Bundle;

    .line 77
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 80
    :try_start_0
    invoke-virtual {p0, v3, v4, v0}, Lrd9;->c(Ljava/lang/String;Landroid/os/Bundle;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    iget-object v0, p0, Lrd9;->t:Ljava/lang/Object;

    .line 85
    check-cast v0, Lzq4;

    .line 87
    sget-object v3, Lj51;->t:Lj51;

    .line 89
    iget-object v5, v0, Lzq4;->c:Lt5a;

    .line 91
    invoke-virtual {v5}, Lt5a;->b()I

    .line 94
    move-result v6

    .line 95
    const v7, 0xb71b00

    .line 98
    if-ge v6, v7, :cond_2

    .line 100
    invoke-virtual {v5}, Lt5a;->a()I

    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_1

    .line 106
    invoke-virtual {v0, v4}, Lzq4;->b(Landroid/os/Bundle;)Lu5a;

    .line 109
    move-result-object v5

    .line 110
    new-instance v6, Lk43;

    .line 112
    const/16 v7, 0x1d

    .line 114
    invoke-direct {v6, v7, v0, v4, v1}, Lk43;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 117
    invoke-virtual {v5, v3, v6}, Lu5a;->g(Ljava/util/concurrent/Executor;Lwn0;)Lu5a;

    .line 120
    move-result-object v0

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 124
    const-string v1, "MISSING_INSTANCEID_SERVICE"

    .line 126
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-static {v0}, Lg16;->m(Ljava/lang/Exception;)Lu5a;

    .line 132
    move-result-object v0

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget-object v0, v0, Lzq4;->b:Landroid/content/Context;

    .line 136
    invoke-static {v0}, La5a;->t(Landroid/content/Context;)La5a;

    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Lu1a;

    .line 142
    monitor-enter v0

    .line 143
    :try_start_1
    iget v5, v0, La5a;->r:I

    .line 145
    add-int/lit8 v6, v5, 0x1

    .line 147
    iput v6, v0, La5a;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    monitor-exit v0

    .line 150
    invoke-direct {v1, v5, v2, v4, v2}, Lu1a;-><init>(IILandroid/os/Bundle;B)V

    .line 153
    invoke-virtual {v0, v1}, La5a;->A(Lu1a;)Lu5a;

    .line 156
    move-result-object v0

    .line 157
    sget-object v1, Lxe2;->s:Lxe2;

    .line 159
    invoke-virtual {v0, v3, v1}, Lu5a;->f(Ljava/util/concurrent/Executor;Lwn0;)Lu5a;

    .line 162
    move-result-object v0

    .line 163
    goto :goto_1

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    throw p0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    goto :goto_0

    .line 169
    :catch_1
    move-exception v0

    .line 170
    :goto_0
    invoke-static {v0}, Lg16;->m(Ljava/lang/Exception;)Lu5a;

    .line 173
    move-result-object v0

    .line 174
    :goto_1
    new-instance v1, Lom;

    .line 176
    invoke-direct {v1, v2}, Lom;-><init>(B)V

    .line 179
    new-instance v2, Lcp1;

    .line 181
    invoke-direct {v2, p0}, Lcp1;-><init>(Lrd9;)V

    .line 184
    invoke-virtual {v0, v1, v2}, Lu5a;->f(Ljava/util/concurrent/Executor;Lwn0;)Lu5a;

    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method

.method public E(Ln72;Landroid/content/IntentFilter;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhd0;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Lz33;

    .line 8
    invoke-direct {v1, p2, p1}, Lz33;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 11
    iget-object v2, p0, Lhd0;->t:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/util/HashMap;

    .line 15
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/ArrayList;

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v2, :cond_0

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    iget-object v4, p0, Lhd0;->t:Ljava/lang/Object;

    .line 31
    check-cast v4, Ljava/util/HashMap;

    .line 33
    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    const/4 p1, 0x0

    .line 43
    :goto_1
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    .line 46
    move-result v2

    .line 47
    if-ge p1, v2, :cond_2

    .line 49
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    iget-object v4, p0, Lhd0;->u:Ljava/lang/Object;

    .line 55
    check-cast v4, Ljava/util/HashMap;

    .line 57
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/util/ArrayList;

    .line 63
    if-nez v4, :cond_1

    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    iget-object v5, p0, Lhd0;->u:Ljava/lang/Object;

    .line 72
    check-cast v5, Ljava/util/HashMap;

    .line 74
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p0
.end method

.method public F(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lk43;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lhd0;->r:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v0, v0, Lhd0;->t:Ljava/lang/Object;

    .line 14
    check-cast v0, Lhz4;

    .line 16
    iget-object v3, v0, Lhz4;->r:Ljava/lang/Object;

    .line 18
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 20
    new-instance v4, Ljava/util/HashSet;

    .line 22
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v6

    .line 34
    const/4 v8, 0x0

    .line 35
    :goto_0
    const/4 v9, 0x1

    .line 36
    if-ge v8, v6, :cond_6

    .line 38
    move-object/from16 v10, p1

    .line 40
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v11

    .line 44
    add-int/lit8 v8, v8, 0x1

    .line 46
    check-cast v11, Lo14;

    .line 48
    iget-object v12, v11, Lo14;->a:Ljava/lang/String;

    .line 50
    if-eqz v12, :cond_5

    .line 52
    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    move-result v13

    .line 56
    if-eqz v13, :cond_5

    .line 58
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    move-result v13

    .line 62
    if-nez v13, :cond_0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget v13, v11, Lo14;->b:I

    .line 67
    iget v11, v11, Lo14;->c:I

    .line 69
    invoke-virtual {v0, v12}, Lhz4;->T(Ljava/lang/String;)Ljava/util/List;

    .line 72
    move-result-object v14

    .line 73
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v14

    .line 77
    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v15

    .line 81
    if-eqz v15, :cond_2

    .line 83
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v15

    .line 87
    check-cast v15, [I

    .line 89
    const/16 p0, 0x0

    .line 91
    aget v7, v15, p0

    .line 93
    if-ne v7, v13, :cond_1

    .line 95
    aget v7, v15, v9

    .line 97
    if-ne v7, v11, :cond_1

    .line 99
    new-instance v7, Lo14;

    .line 101
    invoke-direct {v7, v12, v13, v11}, Lo14;-><init>(Ljava/lang/String;II)V

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    const/16 p0, 0x0

    .line 107
    if-le v11, v13, :cond_3

    .line 109
    move v7, v9

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move/from16 v7, p0

    .line 113
    :goto_1
    invoke-virtual {v0, v12}, Lhz4;->T(Ljava/lang/String;)Ljava/util/List;

    .line 116
    move-result-object v14

    .line 117
    invoke-virtual {v0, v12}, Lhz4;->E(Ljava/lang/String;)I

    .line 120
    move-result v15

    .line 121
    move/from16 v16, v9

    .line 123
    const/4 v9, 0x2

    .line 124
    if-ne v15, v9, :cond_4

    .line 126
    move/from16 v9, v16

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move/from16 v9, p0

    .line 131
    :goto_2
    invoke-static {v14, v9, v7, v13, v11}, Lv14;->b(Ljava/util/List;ZZII)[I

    .line 134
    move-result-object v7

    .line 135
    new-instance v9, Lo14;

    .line 137
    aget v11, v7, p0

    .line 139
    aget v7, v7, v16

    .line 141
    invoke-direct {v9, v12, v11, v7}, Lo14;-><init>(Ljava/lang/String;II)V

    .line 144
    move-object v7, v9

    .line 145
    :goto_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    const/16 p0, 0x0

    .line 151
    goto :goto_0

    .line 152
    :cond_6
    move/from16 v16, v9

    .line 154
    const/16 p0, 0x0

    .line 156
    new-instance v6, Ljava/util/ArrayList;

    .line 158
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 164
    move-result v7

    .line 165
    move/from16 v8, p0

    .line 167
    :cond_7
    :goto_4
    if-ge v8, v7, :cond_9

    .line 169
    move-object/from16 v9, p2

    .line 171
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v10

    .line 175
    add-int/lit8 v8, v8, 0x1

    .line 177
    check-cast v10, Ljava/lang/String;

    .line 179
    if-eqz v10, :cond_7

    .line 181
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_7

    .line 187
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 190
    move-result v11

    .line 191
    if-nez v11, :cond_8

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    invoke-virtual {v0, v10}, Lhz4;->J(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    goto :goto_4

    .line 201
    :cond_9
    iget-object v3, v0, Lhz4;->t:Ljava/lang/Object;

    .line 203
    check-cast v3, Ljava/util/List;

    .line 205
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v3

    .line 209
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_b

    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Ljava/lang/String;

    .line 221
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_a

    .line 227
    goto :goto_5

    .line 228
    :cond_a
    invoke-virtual {v0, v7}, Lhz4;->J(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    goto :goto_5

    .line 235
    :cond_b
    move/from16 v8, p0

    .line 237
    move/from16 v7, v16

    .line 239
    invoke-static {v5, v7, v8, v0}, Lcom/centsol/w10launcher/panel/PanelGridView;->s(Ljava/util/ArrayList;IILv14;)Ljava/util/ArrayList;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 246
    move-result v3

    .line 247
    const/4 v8, 0x0

    .line 248
    :goto_6
    if-ge v8, v3, :cond_c

    .line 250
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    move-result-object v4

    .line 254
    add-int/lit8 v8, v8, 0x1

    .line 256
    check-cast v4, Lo14;

    .line 258
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 261
    iget-object v7, v4, Lo14;->a:Ljava/lang/String;

    .line 263
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    invoke-virtual {v4}, Lo14;->a()Lo14;

    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    goto :goto_6

    .line 274
    :cond_c
    new-instance v0, Lk43;

    .line 276
    const/16 v3, 0xb

    .line 278
    const/4 v8, 0x0

    .line 279
    invoke-direct {v0, v3, v5, v6, v8}, Lk43;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 282
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 285
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 288
    return-object v0
.end method

.method public G(Lns;Lbu5;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhd0;->v:Ljava/lang/Object;

    .line 3
    check-cast v0, Lau5;

    .line 5
    iget-object v1, p0, Lhd0;->s:Ljava/lang/Object;

    .line 7
    check-cast v1, Ltt;

    .line 9
    iget-object v2, p0, Lhd0;->t:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lhd0;->u:Ljava/lang/Object;

    .line 15
    check-cast v3, Lws5;

    .line 17
    if-eqz v3, :cond_1

    .line 19
    iget-object p0, p0, Lhd0;->r:Ljava/lang/Object;

    .line 21
    check-cast p0, Lpf1;

    .line 23
    iget-object v5, v0, Lau5;->c:Lyz0;

    .line 25
    iget-object v4, p1, Lns;->b:Lpb4;

    .line 27
    invoke-virtual {v1, v4}, Ltt;->b(Lpb4;)Ltt;

    .line 30
    move-result-object v6

    .line 31
    new-instance v1, Lq70;

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v1, v4}, Lq70;-><init>(B)V

    .line 37
    new-instance v4, Ljava/util/HashMap;

    .line 39
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 42
    iput-object v4, v1, Lq70;->g:Ljava/lang/Object;

    .line 44
    iget-object v4, v0, Lau5;->a:Lre2;

    .line 46
    invoke-virtual {v4}, Lre2;->w()J

    .line 49
    move-result-wide v7

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v4

    .line 54
    iput-object v4, v1, Lq70;->e:Ljava/lang/Object;

    .line 56
    iget-object v0, v0, Lau5;->b:Lre2;

    .line 58
    invoke-virtual {v0}, Lre2;->w()J

    .line 61
    move-result-wide v7

    .line 62
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, Lq70;->f:Ljava/lang/Object;

    .line 68
    iput-object v2, v1, Lq70;->b:Ljava/lang/Object;

    .line 70
    new-instance v0, Lkf1;

    .line 72
    iget-object v2, p1, Lns;->a:Ljava/lang/Object;

    .line 74
    invoke-interface {v3, v2}, Lws5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, [B

    .line 80
    invoke-direct {v0, p0, v2}, Lkf1;-><init>(Lpf1;[B)V

    .line 83
    iput-object v0, v1, Lq70;->d:Ljava/lang/Object;

    .line 85
    const/4 p0, 0x0

    .line 86
    iput-object p0, v1, Lq70;->c:Ljava/lang/Object;

    .line 88
    iget-object p0, p1, Lns;->c:Lft;

    .line 90
    if-eqz p0, :cond_0

    .line 92
    iget-object p0, p0, Lft;->a:Ljava/lang/Integer;

    .line 94
    iput-object p0, v1, Lq70;->h:Ljava/lang/Object;

    .line 96
    :cond_0
    invoke-virtual {v1}, Lq70;->b()Los;

    .line 99
    move-result-object v8

    .line 100
    iget-object p0, v5, Lyz0;->b:Ljava/util/concurrent/Executor;

    .line 102
    new-instance v4, Lou0;

    .line 104
    const/4 v9, 0x1

    .line 105
    move-object v7, p2

    .line 106
    invoke-direct/range {v4 .. v9}, Lou0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 109
    invoke-interface {p0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    return-void

    .line 113
    :cond_1
    const-string p0, "Null transformer"

    .line 115
    invoke-static {p0}, Lec1;->e(Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public H(Landroid/content/Intent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "Action list: "

    .line 7
    const-string v3, "Resolving type "

    .line 9
    iget-object v4, v0, Lhd0;->t:Ljava/lang/Object;

    .line 11
    check-cast v4, Ljava/util/HashMap;

    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    move-result-object v6

    .line 18
    iget-object v5, v0, Lhd0;->s:Ljava/lang/Object;

    .line 20
    check-cast v5, Landroid/content/Context;

    .line 22
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v1, v5}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 45
    move-result v5

    .line 46
    and-int/lit8 v5, v5, 0x8

    .line 48
    if-eqz v5, :cond_0

    .line 50
    const/4 v14, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v14, 0x0

    .line 53
    :goto_0
    if-eqz v14, :cond_1

    .line 55
    const-string v5, "LocalBroadcastManager"

    .line 57
    new-instance v11, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v3, " scheme "

    .line 67
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v3, " of intent "

    .line 75
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_7

    .line 92
    :cond_1
    :goto_1
    iget-object v3, v0, Lhd0;->u:Ljava/lang/Object;

    .line 94
    check-cast v3, Ljava/util/HashMap;

    .line 96
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/util/ArrayList;

    .line 106
    if-eqz v3, :cond_11

    .line 108
    if-eqz v14, :cond_2

    .line 110
    const-string v5, "LocalBroadcastManager"

    .line 112
    new-instance v11, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :cond_2
    const/4 v2, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 132
    move-result v5

    .line 133
    if-ge v15, v5, :cond_e

    .line 135
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lz33;

    .line 141
    if-eqz v14, :cond_3

    .line 143
    const-string v11, "LocalBroadcastManager"

    .line 145
    new-instance v12, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v13, "Matching against filter "

    .line 152
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v13, v5, Lz33;->a:Landroid/content/IntentFilter;

    .line 157
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v12

    .line 164
    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :cond_3
    iget-boolean v11, v5, Lz33;->c:Z

    .line 169
    if-eqz v11, :cond_5

    .line 171
    if-eqz v14, :cond_4

    .line 173
    const-string v5, "LocalBroadcastManager"

    .line 175
    const-string v11, "  Filter\'s target already added"

    .line 177
    invoke-static {v5, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :cond_4
    move-object/from16 v16, v3

    .line 182
    goto/16 :goto_5

    .line 184
    :cond_5
    move-object v11, v5

    .line 185
    iget-object v5, v11, Lz33;->a:Landroid/content/IntentFilter;

    .line 187
    move-object v12, v11

    .line 188
    const-string v11, "LocalBroadcastManager"

    .line 190
    invoke-virtual/range {v5 .. v11}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    .line 193
    move-result v5

    .line 194
    if-ltz v5, :cond_8

    .line 196
    if-eqz v14, :cond_6

    .line 198
    const-string v11, "LocalBroadcastManager"

    .line 200
    new-instance v13, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    move-object/from16 v16, v3

    .line 207
    const-string v3, "  Filter matched!  match=0x"

    .line 209
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v3

    .line 223
    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    goto :goto_3

    .line 227
    :cond_6
    move-object/from16 v16, v3

    .line 229
    :goto_3
    if-nez v2, :cond_7

    .line 231
    new-instance v2, Ljava/util/ArrayList;

    .line 233
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 236
    :cond_7
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    const/4 v3, 0x1

    .line 240
    iput-boolean v3, v12, Lz33;->c:Z

    .line 242
    goto :goto_5

    .line 243
    :cond_8
    move-object/from16 v16, v3

    .line 245
    if-eqz v14, :cond_d

    .line 247
    const/4 v3, -0x4

    .line 248
    if-eq v5, v3, :cond_c

    .line 250
    const/4 v3, -0x3

    .line 251
    if-eq v5, v3, :cond_b

    .line 253
    const/4 v3, -0x2

    .line 254
    if-eq v5, v3, :cond_a

    .line 256
    const/4 v3, -0x1

    .line 257
    if-eq v5, v3, :cond_9

    .line 259
    const-string v3, "unknown reason"

    .line 261
    goto :goto_4

    .line 262
    :cond_9
    const-string v3, "type"

    .line 264
    goto :goto_4

    .line 265
    :cond_a
    const-string v3, "data"

    .line 267
    goto :goto_4

    .line 268
    :cond_b
    const-string v3, "action"

    .line 270
    goto :goto_4

    .line 271
    :cond_c
    const-string v3, "category"

    .line 273
    :goto_4
    const-string v5, "LocalBroadcastManager"

    .line 275
    new-instance v11, Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    const-string v12, "  Filter did not match: "

    .line 282
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v3

    .line 292
    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    :cond_d
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 297
    move-object/from16 v3, v16

    .line 299
    goto/16 :goto_2

    .line 301
    :cond_e
    if-eqz v2, :cond_11

    .line 303
    const/4 v3, 0x0

    .line 304
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 307
    move-result v5

    .line 308
    if-ge v3, v5, :cond_f

    .line 310
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lz33;

    .line 316
    const/4 v6, 0x0

    .line 317
    iput-boolean v6, v5, Lz33;->c:Z

    .line 319
    add-int/lit8 v3, v3, 0x1

    .line 321
    goto :goto_6

    .line 322
    :cond_f
    iget-object v3, v0, Lhd0;->r:Ljava/lang/Object;

    .line 324
    check-cast v3, Ljava/util/ArrayList;

    .line 326
    new-instance v5, Lkh2;

    .line 328
    const/4 v6, 0x6

    .line 329
    invoke-direct {v5, v1, v2, v6}, Lkh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 332
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    iget-object v1, v0, Lhd0;->v:Ljava/lang/Object;

    .line 337
    check-cast v1, Lp61;

    .line 339
    const/4 v3, 0x1

    .line 340
    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_10

    .line 346
    iget-object v0, v0, Lhd0;->v:Ljava/lang/Object;

    .line 348
    check-cast v0, Lp61;

    .line 350
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 353
    :cond_10
    monitor-exit v4

    .line 354
    return-void

    .line 355
    :cond_11
    monitor-exit v4

    .line 356
    return-void

    .line 357
    :goto_7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    throw v0
.end method

.method public I(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lhd0;->s:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lhd0;->r:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Leb5;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Leb5;->j(Ljava/lang/Object;)V

    .line 26
    :cond_0
    iget-object p0, p0, Lhd0;->u:Ljava/lang/Object;

    .line 28
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 30
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Leb5;

    .line 36
    if-eqz p0, :cond_1

    .line 38
    invoke-virtual {p0, p1}, Leb5;->j(Ljava/lang/Object;)V

    .line 41
    :cond_1
    return-void
.end method

.method public J()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhd0;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/View;

    .line 5
    iget-object p0, p0, Lhd0;->v:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 9
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Lkw5;->N(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result v3

    .line 21
    const v4, 0x7f0a0597

    .line 24
    const v5, 0x7f0a02b9

    .line 27
    if-nez v3, :cond_0

    .line 29
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 35
    invoke-virtual {p0, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->A0(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroid/widget/TextView;

    .line 48
    const-string v0, "#"

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    const/4 v1, -0x1

    .line 59
    const v2, 0x3f333333    # 0.7f

    .line 62
    invoke-static {v0, v2, v1}, Lge0;->d(IFI)I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    return-void

    .line 70
    :cond_0
    const-string v2, "taskbar_drawable_id"

    .line 72
    const-string v3, ""

    .line 74
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_2

    .line 84
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    const-string v3, "0"

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v2

    .line 102
    move-object v3, p0

    .line 103
    check-cast v3, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 105
    const-string v5, "taskbar_color"

    .line 107
    const-string v6, "#000206"

    .line 109
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    const/4 v5, 0x1

    .line 114
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v3, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->A0(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/TextView;

    .line 131
    const v1, 0x7f060029

    .line 134
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 137
    move-result p0

    .line 138
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    return-void
.end method

.method public K([F)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lhd0;->u:Ljava/lang/Object;

    .line 3
    check-cast p0, [Ld14;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_3

    .line 8
    array-length v1, p0

    .line 9
    if-lez v1, :cond_3

    .line 11
    array-length v1, p0

    .line 12
    move v2, v0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 15
    aget-object v3, p0, v2

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v3, 0x2

    .line 21
    aget v3, p1, v3

    .line 23
    const v4, 0x3f733333    # 0.95f

    .line 26
    cmpl-float v4, v3, v4

    .line 28
    const/4 v5, 0x1

    .line 29
    if-ltz v4, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const v4, 0x3d4ccccd    # 0.05f

    .line 35
    cmpg-float v3, v3, v4

    .line 37
    if-gtz v3, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    aget v3, p1, v0

    .line 42
    const/high16 v4, 0x41200000    # 10.0f

    .line 44
    cmpl-float v4, v3, v4

    .line 46
    if-ltz v4, :cond_2

    .line 48
    const/high16 v4, 0x42140000    # 37.0f

    .line 50
    cmpg-float v3, v3, v4

    .line 52
    if-gtz v3, :cond_2

    .line 54
    aget v3, p1, v5

    .line 56
    const v4, 0x3f51eb85    # 0.82f

    .line 59
    cmpg-float v3, v3, v4

    .line 61
    if-gtz v3, :cond_2

    .line 63
    :goto_1
    return v5

    .line 64
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return v0
.end method

.method public L(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd0;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/View;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 13
    int-to-float p1, p2

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 17
    iget-object p1, p0, Lhd0;->v:Ljava/lang/Object;

    .line 19
    check-cast p1, Landroid/widget/LinearLayout;

    .line 21
    iget-object p0, p0, Lhd0;->r:Ljava/lang/Object;

    .line 23
    check-cast p0, Landroid/app/Activity;

    .line 25
    invoke-static {p0}, Lkw5;->d0(Landroid/content/Context;)Z

    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 31
    invoke-static {p0}, Lkw5;->e0(Landroid/content/Context;)Z

    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 37
    invoke-static {p0}, Lkw5;->a0(Landroid/content/Context;)Z

    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_0

    .line 43
    invoke-static {p0}, Lkw5;->G(Landroid/content/Context;)Z

    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_0

    .line 49
    move-object p2, p0

    .line 50
    check-cast p2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 52
    iget-object p2, p2, Lcom/centsol/w10launcher/activity/MainActivity;->y3:Landroid/graphics/Bitmap;

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p2, 0x0

    .line 56
    :goto_0
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 58
    iget v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->E3:F

    .line 60
    iget v1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->B3:I

    .line 62
    iget p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->F3:F

    .line 64
    invoke-static {p1, p2, v0, v1, p0}, Lo86;->b(Landroid/view/View;Landroid/graphics/Bitmap;FIF)V

    .line 67
    return-void
.end method

.method public M(Ln72;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhd0;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lhd0;->t:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    if-nez v1, :cond_0

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    sub-int/2addr v2, v3

    .line 28
    :goto_0
    if-ltz v2, :cond_5

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lz33;

    .line 36
    iput-boolean v3, v4, Lz33;->d:Z

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_1
    iget-object v6, v4, Lz33;->a:Landroid/content/IntentFilter;

    .line 41
    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    .line 44
    move-result v6

    .line 45
    if-ge v5, v6, :cond_4

    .line 47
    iget-object v6, v4, Lz33;->a:Landroid/content/IntentFilter;

    .line 49
    invoke-virtual {v6, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    iget-object v7, p0, Lhd0;->u:Ljava/lang/Object;

    .line 55
    check-cast v7, Ljava/util/HashMap;

    .line 57
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/util/ArrayList;

    .line 63
    if-eqz v7, :cond_3

    .line 65
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v8

    .line 69
    sub-int/2addr v8, v3

    .line 70
    :goto_2
    if-ltz v8, :cond_2

    .line 72
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lz33;

    .line 78
    iget-object v10, v9, Lz33;->b:Landroid/content/BroadcastReceiver;

    .line 80
    if-ne v10, p1, :cond_1

    .line 82
    iput-boolean v3, v9, Lz33;->d:Z

    .line 84
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 87
    :cond_1
    add-int/lit8 v8, v8, -0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 93
    move-result v7

    .line 94
    if-gtz v7, :cond_3

    .line 96
    iget-object v7, p0, Lhd0;->u:Ljava/lang/Object;

    .line 98
    check-cast v7, Ljava/util/HashMap;

    .line 100
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p0
.end method

.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhd0;->t:Ljava/lang/Object;

    .line 3
    check-cast p0, [J

    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public b(J)Ljava/util/ArrayList;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lhd0;->r:Ljava/lang/Object;

    .line 5
    move-object v5, v1

    .line 6
    check-cast v5, Ljava/util/Map;

    .line 8
    iget-object v1, v0, Lhd0;->u:Ljava/lang/Object;

    .line 10
    move-object v6, v1

    .line 11
    check-cast v6, Ljava/util/HashMap;

    .line 13
    iget-object v1, v0, Lhd0;->v:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/util/HashMap;

    .line 17
    iget-object v0, v0, Lhd0;->s:Ljava/lang/Object;

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lsx6;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v7, v2, Lsx6;->h:Ljava/lang/String;

    .line 29
    move-wide/from16 v3, p1

    .line 31
    invoke-virtual {v2, v3, v4, v7, v0}, Lsx6;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 34
    new-instance v8, Ljava/util/TreeMap;

    .line 36
    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v11, v7

    .line 41
    move-object v12, v8

    .line 42
    move-object v7, v2

    .line 43
    move-wide v8, v3

    .line 44
    invoke-virtual/range {v7 .. v12}, Lsx6;->h(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 47
    move-object v7, v11

    .line 48
    move-object v8, v12

    .line 49
    invoke-virtual/range {v2 .. v8}, Lsx6;->j(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x0

    .line 62
    move v5, v4

    .line 63
    :goto_0
    if-ge v5, v3, :cond_1

    .line 65
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Landroid/util/Pair;

    .line 71
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Ljava/lang/String;

    .line 79
    if-nez v9, :cond_0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-static {v9, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 85
    move-result-object v9

    .line 86
    array-length v10, v9

    .line 87
    invoke-static {v9, v4, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 90
    move-result-object v15

    .line 91
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lay6;

    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget v9, v7, Lay6;->b:F

    .line 104
    iget v10, v7, Lay6;->c:F

    .line 106
    iget v11, v7, Lay6;->e:I

    .line 108
    iget v12, v7, Lay6;->f:F

    .line 110
    iget v13, v7, Lay6;->g:F

    .line 112
    iget v7, v7, Lay6;->j:I

    .line 114
    move/from16 v18, v11

    .line 116
    new-instance v11, Laz7;

    .line 118
    move/from16 v23, v12

    .line 120
    const/4 v12, 0x0

    .line 121
    move/from16 v24, v13

    .line 123
    const/4 v13, 0x0

    .line 124
    const/16 v17, 0x0

    .line 126
    const/16 v20, 0x0

    .line 128
    const/high16 v21, -0x80000000

    .line 130
    const v22, -0x800001

    .line 133
    const/16 v26, 0x0

    .line 135
    const/16 v27, 0x0

    .line 137
    move-object v14, v13

    .line 138
    move/from16 v25, v7

    .line 140
    move/from16 v19, v9

    .line 142
    move/from16 v16, v10

    .line 144
    invoke-direct/range {v11 .. v27}, Laz7;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 147
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 152
    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v0

    .line 161
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_d

    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/util/Map$Entry;

    .line 173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lay6;

    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lty7;

    .line 192
    iget-object v5, v1, Lty7;->a:Ljava/lang/CharSequence;

    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 199
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 202
    move-result v7

    .line 203
    const-class v8, Lqx6;

    .line 205
    invoke-virtual {v5, v4, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 208
    move-result-object v7

    .line 209
    check-cast v7, [Lqx6;

    .line 211
    array-length v8, v7

    .line 212
    move v9, v4

    .line 213
    :goto_3
    if-ge v9, v8, :cond_2

    .line 215
    aget-object v10, v7, v9

    .line 217
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 220
    move-result v11

    .line 221
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 224
    move-result v10

    .line 225
    const-string v12, ""

    .line 227
    invoke-virtual {v5, v11, v10, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 230
    add-int/lit8 v9, v9, 0x1

    .line 232
    goto :goto_3

    .line 233
    :cond_2
    move v7, v4

    .line 234
    :goto_4
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 237
    move-result v8

    .line 238
    const/16 v9, 0x20

    .line 240
    if-ge v7, v8, :cond_5

    .line 242
    add-int/lit8 v8, v7, 0x1

    .line 244
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 247
    move-result v10

    .line 248
    if-ne v10, v9, :cond_4

    .line 250
    move v10, v8

    .line 251
    :goto_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 254
    move-result v11

    .line 255
    if-ge v10, v11, :cond_3

    .line 257
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 260
    move-result v11

    .line 261
    if-ne v11, v9, :cond_3

    .line 263
    add-int/lit8 v10, v10, 0x1

    .line 265
    goto :goto_5

    .line 266
    :cond_3
    sub-int/2addr v10, v8

    .line 267
    if-lez v10, :cond_4

    .line 269
    add-int/2addr v10, v7

    .line 270
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 273
    :cond_4
    move v7, v8

    .line 274
    goto :goto_4

    .line 275
    :cond_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 278
    move-result v7

    .line 279
    if-lez v7, :cond_6

    .line 281
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 284
    move-result v7

    .line 285
    if-ne v7, v9, :cond_6

    .line 287
    const/4 v7, 0x1

    .line 288
    invoke-virtual {v5, v4, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 291
    :cond_6
    move v7, v4

    .line 292
    :goto_6
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 295
    move-result v8

    .line 296
    add-int/lit8 v8, v8, -0x1

    .line 298
    const/16 v10, 0xa

    .line 300
    if-ge v7, v8, :cond_8

    .line 302
    add-int/lit8 v8, v7, 0x1

    .line 304
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 307
    move-result v11

    .line 308
    if-ne v11, v10, :cond_7

    .line 310
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 313
    move-result v10

    .line 314
    if-ne v10, v9, :cond_7

    .line 316
    add-int/lit8 v7, v7, 0x2

    .line 318
    invoke-virtual {v5, v8, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 321
    :cond_7
    move v7, v8

    .line 322
    goto :goto_6

    .line 323
    :cond_8
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 326
    move-result v7

    .line 327
    if-lez v7, :cond_9

    .line 329
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 332
    move-result v7

    .line 333
    add-int/lit8 v7, v7, -0x1

    .line 335
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 338
    move-result v7

    .line 339
    if-ne v7, v9, :cond_9

    .line 341
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 344
    move-result v7

    .line 345
    add-int/lit8 v7, v7, -0x1

    .line 347
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 350
    move-result v8

    .line 351
    invoke-virtual {v5, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 354
    :cond_9
    move v7, v4

    .line 355
    :goto_7
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 358
    move-result v8

    .line 359
    add-int/lit8 v8, v8, -0x1

    .line 361
    if-ge v7, v8, :cond_b

    .line 363
    add-int/lit8 v8, v7, 0x1

    .line 365
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 368
    move-result v11

    .line 369
    if-ne v11, v9, :cond_a

    .line 371
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 374
    move-result v11

    .line 375
    if-ne v11, v10, :cond_a

    .line 377
    invoke-virtual {v5, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 380
    :cond_a
    move v7, v8

    .line 381
    goto :goto_7

    .line 382
    :cond_b
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 385
    move-result v7

    .line 386
    if-lez v7, :cond_c

    .line 388
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 391
    move-result v7

    .line 392
    add-int/lit8 v7, v7, -0x1

    .line 394
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 397
    move-result v7

    .line 398
    if-ne v7, v10, :cond_c

    .line 400
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 403
    move-result v7

    .line 404
    add-int/lit8 v7, v7, -0x1

    .line 406
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 409
    move-result v8

    .line 410
    invoke-virtual {v5, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 413
    :cond_c
    iget v5, v3, Lay6;->c:F

    .line 415
    iget v7, v3, Lay6;->d:I

    .line 417
    iput v5, v1, Lty7;->e:F

    .line 419
    iput v7, v1, Lty7;->f:I

    .line 421
    iget v5, v3, Lay6;->e:I

    .line 423
    iput v5, v1, Lty7;->g:I

    .line 425
    iget v5, v3, Lay6;->b:F

    .line 427
    iput v5, v1, Lty7;->h:F

    .line 429
    iget v5, v3, Lay6;->f:F

    .line 431
    iput v5, v1, Lty7;->l:F

    .line 433
    iget v5, v3, Lay6;->i:F

    .line 435
    iget v7, v3, Lay6;->h:I

    .line 437
    iput v5, v1, Lty7;->k:F

    .line 439
    iput v7, v1, Lty7;->j:I

    .line 441
    iget v3, v3, Lay6;->j:I

    .line 443
    iput v3, v1, Lty7;->n:I

    .line 445
    invoke-virtual {v1}, Lty7;->a()Laz7;

    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    goto/16 :goto_2

    .line 454
    :cond_d
    return-object v2
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lhd0;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, La24;

    .line 19
    iget-object v3, v3, La24;->a:Lgc;

    .line 21
    invoke-virtual {v3}, Lgc;->d()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public e()F
    .locals 0

    .line 1
    iget-object p0, p0, Lhd0;->u:Ljava/lang/Object;

    .line 3
    check-cast p0, Luu2;

    .line 5
    invoke-interface {p0}, Luu2;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public f()F
    .locals 0

    .line 1
    iget-object p0, p0, Lhd0;->v:Ljava/lang/Object;

    .line 3
    check-cast p0, Luu2;

    .line 5
    invoke-interface {p0}, Luu2;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lhd0;->q:B

    .line 3
    iget-object v1, p0, Lhd0;->s:Ljava/lang/Object;

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 8
    check-cast v1, Ln2;

    .line 10
    iget-object v0, v1, Ln2;->q:Ljava/lang/Object;

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lxn1;

    .line 15
    iget-object v0, p0, Lhd0;->t:Ljava/lang/Object;

    .line 17
    check-cast v0, Lue4;

    .line 19
    invoke-interface {v0}, Lve4;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lgo1;

    .line 26
    iget-object v0, p0, Lhd0;->r:Ljava/lang/Object;

    .line 28
    check-cast v0, Lue4;

    .line 30
    invoke-interface {v0}, Lve4;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lh05;

    .line 37
    iget-object v0, p0, Lhd0;->u:Ljava/lang/Object;

    .line 39
    check-cast v0, Lue4;

    .line 41
    invoke-interface {v0}, Lve4;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Llh1;

    .line 48
    iget-object p0, p0, Lhd0;->v:Ljava/lang/Object;

    .line 50
    check-cast p0, Lue4;

    .line 52
    invoke-interface {p0}, Lve4;->get()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    move-object v6, p0

    .line 57
    check-cast v6, Lep0;

    .line 59
    new-instance v1, Lwz4;

    .line 61
    invoke-direct/range {v1 .. v6}, Lwz4;-><init>(Lxn1;Lgo1;Lh05;Llh1;Lep0;)V

    .line 64
    return-object v1

    .line 65
    :sswitch_0
    check-cast v1, Lue4;

    .line 67
    invoke-interface {v1}, Lve4;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    move-object v2, v0

    .line 72
    check-cast v2, Leq5;

    .line 74
    iget-object v0, p0, Lhd0;->t:Ljava/lang/Object;

    .line 76
    check-cast v0, Lue4;

    .line 78
    invoke-interface {v0}, Lve4;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    move-object v3, v0

    .line 83
    check-cast v3, Lgo1;

    .line 85
    iget-object v0, p0, Lhd0;->r:Ljava/lang/Object;

    .line 87
    check-cast v0, Lue4;

    .line 89
    invoke-interface {v0}, Lve4;->get()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    move-object v4, v0

    .line 94
    check-cast v4, Lem;

    .line 96
    iget-object v0, p0, Lhd0;->u:Ljava/lang/Object;

    .line 98
    check-cast v0, Lue4;

    .line 100
    invoke-interface {v0}, Lve4;->get()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    move-object v5, v0

    .line 105
    check-cast v5, Lgl4;

    .line 107
    iget-object p0, p0, Lhd0;->v:Ljava/lang/Object;

    .line 109
    check-cast p0, Lue4;

    .line 111
    invoke-interface {p0}, Lve4;->get()Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    move-object v6, p0

    .line 116
    check-cast v6, Lr05;

    .line 118
    new-instance v1, Lfl4;

    .line 120
    invoke-direct/range {v1 .. v6}, Lfl4;-><init>(Leq5;Lgo1;Lem;Lgl4;Lr05;)V

    .line 123
    return-object v1

    .line 124
    :sswitch_1
    check-cast v1, Lve4;

    .line 126
    invoke-interface {v1}, Lve4;->get()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    move-object v2, v0

    .line 131
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 133
    iget-object v0, p0, Lhd0;->t:Ljava/lang/Object;

    .line 135
    check-cast v0, Lve4;

    .line 137
    invoke-interface {v0}, Lve4;->get()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    move-object v3, v0

    .line 142
    check-cast v3, Lqi3;

    .line 144
    iget-object v0, p0, Lhd0;->r:Ljava/lang/Object;

    .line 146
    check-cast v0, Llo8;

    .line 148
    invoke-virtual {v0}, Llo8;->get()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    move-object v4, v0

    .line 153
    check-cast v4, Lna5;

    .line 155
    iget-object v0, p0, Lhd0;->u:Ljava/lang/Object;

    .line 157
    check-cast v0, Lve4;

    .line 159
    invoke-interface {v0}, Lve4;->get()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    move-object v5, v0

    .line 164
    check-cast v5, Lrr4;

    .line 166
    iget-object p0, p0, Lhd0;->v:Ljava/lang/Object;

    .line 168
    check-cast p0, Lve4;

    .line 170
    invoke-interface {p0}, Lve4;->get()Ljava/lang/Object;

    .line 173
    move-result-object p0

    .line 174
    move-object v6, p0

    .line 175
    check-cast v6, Lrr4;

    .line 177
    new-instance v1, Lyz0;

    .line 179
    invoke-direct/range {v1 .. v6}, Lyz0;-><init>(Ljava/util/concurrent/Executor;Lqi3;Lna5;Lrr4;Lrr4;)V

    .line 182
    return-object v1

    .line 183
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public h(Lju;Lhx1;)Lo60;
    .locals 8

    .line 1
    new-instance v0, Ltj4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Ltj4;->q:I

    .line 9
    iget-object v1, p0, Lhd0;->s:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lhd0;->t:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljava/lang/Throwable;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {p1, v2}, Lju;->b(Ljava/lang/Throwable;)V

    .line 21
    sget-object p0, Lbp3;->s:Lyt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v1

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto/16 :goto_5

    .line 28
    :cond_0
    :try_start_1
    iget-object v2, p0, Lhd0;->r:Ljava/lang/Object;

    .line 30
    check-cast v2, Lfo;

    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    move-result v3

    .line 36
    add-int/lit8 v4, v3, 0x1

    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 44
    const v2, 0x7ffffff

    .line 47
    and-int/2addr v2, v4

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-ne v2, v3, :cond_2

    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v2, v5

    .line 55
    :goto_0
    ushr-int/lit8 v4, v4, 0x1b

    .line 57
    and-int/lit8 v4, v4, 0xf

    .line 59
    iput v4, v0, Ltj4;->q:I

    .line 61
    iget-object v4, p0, Lhd0;->u:Ljava/lang/Object;

    .line 63
    check-cast v4, Lkn3;

    .line 65
    invoke-virtual {v4, p1}, Lkn3;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit v1

    .line 69
    if-eqz v2, :cond_6

    .line 71
    :try_start_2
    invoke-interface {p2}, Lhx1;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    goto :goto_4

    .line 75
    :catchall_1
    move-exception p2

    .line 76
    iget-object v1, p0, Lhd0;->s:Ljava/lang/Object;

    .line 78
    monitor-enter v1

    .line 79
    :try_start_3
    iget-object v2, p0, Lhd0;->t:Ljava/lang/Object;

    .line 81
    check-cast v2, Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 83
    if-eqz v2, :cond_3

    .line 85
    :goto_1
    monitor-exit v1

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    :try_start_4
    iput-object p2, p0, Lhd0;->t:Ljava/lang/Object;

    .line 89
    iget-object v2, p0, Lhd0;->u:Ljava/lang/Object;

    .line 91
    check-cast v2, Lkn3;

    .line 93
    iget-object v4, v2, Lkn3;->a:[Ljava/lang/Object;

    .line 95
    iget v2, v2, Lkn3;->b:I

    .line 97
    move v6, v5

    .line 98
    :goto_2
    if-ge v6, v2, :cond_4

    .line 100
    aget-object v7, v4, v6

    .line 102
    check-cast v7, Lju;

    .line 104
    invoke-virtual {v7, p2}, Lju;->b(Ljava/lang/Throwable;)V

    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 109
    goto :goto_2

    .line 110
    :catchall_2
    move-exception p0

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    iget-object p2, p0, Lhd0;->u:Ljava/lang/Object;

    .line 114
    check-cast p2, Lkn3;

    .line 116
    invoke-virtual {p2}, Lkn3;->d()V

    .line 119
    iget-object p2, p0, Lhd0;->r:Ljava/lang/Object;

    .line 121
    check-cast p2, Lfo;

    .line 123
    :cond_5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 126
    move-result v2

    .line 127
    ushr-int/lit8 v4, v2, 0x1b

    .line 129
    and-int/lit8 v4, v4, 0xf

    .line 131
    add-int/2addr v4, v3

    .line 132
    and-int/lit8 v4, v4, 0xf

    .line 134
    shl-int/lit8 v4, v4, 0x1b

    .line 136
    invoke-virtual {p2, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 139
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    if-eqz v2, :cond_5

    .line 142
    goto :goto_1

    .line 143
    :goto_3
    monitor-exit v1

    .line 144
    throw p0

    .line 145
    :cond_6
    :goto_4
    new-instance p2, Lhy0;

    .line 147
    new-instance v1, Liu;

    .line 149
    invoke-direct {v1, p1, p0, v0, v5}, Liu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 152
    invoke-direct {p2, v1}, Lhy0;-><init>(Liu;)V

    .line 155
    return-object p2

    .line 156
    :goto_5
    monitor-exit v1

    .line 157
    throw p0
.end method

.method public i(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lhd0;->u:Ljava/lang/Object;

    .line 3
    check-cast p1, Lc67;

    .line 5
    iget-object v0, p0, Lhd0;->v:Ljava/lang/Object;

    .line 7
    check-cast v0, Ldh8;

    .line 9
    iget-object v0, v0, Ldh8;->e:Ljava/lang/Object;

    .line 11
    check-cast v0, Lec8;

    .line 13
    iget-object v1, p0, Lhd0;->t:Ljava/lang/Object;

    .line 15
    check-cast v1, Lxn8;

    .line 17
    iget-object v2, p0, Lhd0;->r:Ljava/lang/Object;

    .line 19
    check-cast v2, Lrn8;

    .line 21
    iget-object p0, p0, Lhd0;->s:Ljava/lang/Object;

    .line 23
    check-cast p0, Lgr7;

    .line 25
    new-instance v3, Lt88;

    .line 27
    new-instance v4, Lqh7;

    .line 29
    const/16 v5, 0x8

    .line 31
    invoke-direct {v4, v0, v2, v5}, Lqh7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v3, v4, v6, v5}, Lt88;-><init>(Lb58;Lnt7;B)V

    .line 39
    new-instance v4, Lti5;

    .line 41
    invoke-direct {v4, v1, v2, v6}, Lti5;-><init>(Lxn8;Lrn8;Ljava/lang/String;)V

    .line 44
    iget-object v1, v0, Lec8;->q:Ljava/lang/Object;

    .line 46
    check-cast v1, Lxv7;

    .line 48
    new-instance v2, Lwv7;

    .line 50
    iget-object v5, v1, Lxv7;->b:Lmv7;

    .line 52
    iget-object v1, v1, Lxv7;->c:Lxv7;

    .line 54
    invoke-direct {v2, v5, v1, v4, v3}, Lwv7;-><init>(Lmv7;Lxv7;Lti5;Lh58;)V

    .line 57
    new-instance v1, Lmz6;

    .line 59
    invoke-direct {v1, v0, v2}, Lmz6;-><init>(Lec8;Lwv7;)V

    .line 62
    monitor-enter p1

    .line 63
    :try_start_0
    iput-object v1, p1, Lc67;->r:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p1

    .line 66
    invoke-virtual {v2}, Lwv7;->U()Lu48;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lgr7;->a(Ljava/lang/Object;)Z

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lhd0;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lhd0;->v:Ljava/lang/Object;

    .line 10
    check-cast v0, Lln8;

    .line 12
    check-cast p1, Ls88;

    .line 14
    monitor-enter v0

    .line 15
    if-eqz p1, :cond_0

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lhz7;->b()V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    iget-object v1, p1, Lhz7;->g:Lf38;

    .line 25
    iget-object v1, v1, Lf38;->q:Lmz6;

    .line 27
    iget-object v3, v0, Lln8;->d:Lin8;

    .line 29
    iget-object v1, v1, Lmz6;->r:Ljava/lang/Object;

    .line 31
    check-cast v1, Lf38;

    .line 33
    iput-object v3, v1, Lf38;->u:Lin8;

    .line 35
    iget-object v1, p0, Lhd0;->s:Ljava/lang/Object;

    .line 37
    check-cast v1, Lci8;

    .line 39
    invoke-interface {v1, p1}, Lci8;->k(Lhz7;)V

    .line 42
    iget-object v1, v0, Lln8;->b:Ljava/util/concurrent/Executor;

    .line 44
    iget-object v3, v0, Lln8;->d:Lin8;

    .line 46
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v4, Lom8;

    .line 51
    const/4 v5, 0x4

    .line 52
    invoke-direct {v4, v3, v5}, Lom8;-><init>(Ljava/lang/Object;B)V

    .line 55
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    iget-object v1, v0, Lln8;->d:Lin8;

    .line 60
    invoke-virtual {v1}, Lin8;->k()V

    .line 63
    sget-object v1, Lee7;->c:Lsd7;

    .line 65
    invoke-virtual {v1}, Lsd7;->c()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 77
    iget-object v1, p0, Lhd0;->t:Ljava/lang/Object;

    .line 79
    check-cast v1, Lbq8;

    .line 81
    if-eqz v1, :cond_1

    .line 83
    iget-object v3, p1, Lhz7;->a:Lxn8;

    .line 85
    iget-object v3, v3, Lxn8;->b:Lg88;

    .line 87
    invoke-virtual {v1, v3}, Lbq8;->e(Lg88;)V

    .line 90
    iget-object p1, p1, Lhz7;->f:Lo18;

    .line 92
    iget-object p1, p1, Lo18;->q:Ljava/lang/String;

    .line 94
    invoke-virtual {v1, p1}, Lbq8;->g(Ljava/lang/String;)V

    .line 97
    iget-object p0, p0, Lhd0;->r:Ljava/lang/Object;

    .line 99
    check-cast p0, Lwp8;

    .line 101
    invoke-interface {p0, v2}, Lwp8;->b(Z)Lwp8;

    .line 104
    invoke-virtual {v1, p0}, Lbq8;->a(Lwp8;)V

    .line 107
    invoke-virtual {v1}, Lbq8;->h()V

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object v1, v0, Lln8;->g:Lcq8;

    .line 113
    iget-object p0, p0, Lhd0;->r:Ljava/lang/Object;

    .line 115
    check-cast p0, Lwp8;

    .line 117
    iget-object v3, p1, Lhz7;->a:Lxn8;

    .line 119
    iget-object v3, v3, Lxn8;->b:Lg88;

    .line 121
    invoke-interface {p0, v3}, Lwp8;->e(Lg88;)Lwp8;

    .line 124
    iget-object p1, p1, Lhz7;->f:Lo18;

    .line 126
    iget-object p1, p1, Lo18;->q:Ljava/lang/String;

    .line 128
    invoke-interface {p0, p1}, Lwp8;->l(Ljava/lang/String;)Lwp8;

    .line 131
    invoke-interface {p0, v2}, Lwp8;->b(Z)Lwp8;

    .line 134
    invoke-interface {p0}, Lwp8;->o()Lyp8;

    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v1, p0}, Lcq8;->b(Lyp8;)V

    .line 141
    :goto_1
    monitor-exit v0

    .line 142
    return-void

    .line 143
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    throw p0

    .line 145
    :pswitch_0
    iget-object v0, p0, Lhd0;->v:Ljava/lang/Object;

    .line 147
    check-cast v0, Lgn8;

    .line 149
    check-cast p1, Lu48;

    .line 151
    monitor-enter v0

    .line 152
    if-eqz p1, :cond_2

    .line 154
    :try_start_1
    invoke-virtual {p1}, Lhz7;->b()V

    .line 157
    goto :goto_3

    .line 158
    :catchall_1
    move-exception p0

    .line 159
    goto/16 :goto_5

    .line 161
    :cond_2
    :goto_3
    iput-object v1, v0, Lgn8;->i:Lmp8;

    .line 163
    sget-object v1, Lbd7;->r9:Lwc7;

    .line 165
    sget-object v3, Lw57;->e:Lw57;

    .line 167
    iget-object v4, v3, Lw57;->c:Lad7;

    .line 169
    invoke-virtual {v4, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/Boolean;

    .line 175
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_3

    .line 181
    iget-object v4, p1, Lhz7;->g:Lf38;

    .line 183
    iget-object v4, v4, Lf38;->q:Lmz6;

    .line 185
    iget-object v5, v0, Lgn8;->d:Lxh8;

    .line 187
    iget-object v4, v4, Lmz6;->r:Ljava/lang/Object;

    .line 189
    check-cast v4, Lf38;

    .line 191
    iput-object v5, v4, Lf38;->r:Lxh8;

    .line 193
    iget-object v5, v0, Lgn8;->e:Lin8;

    .line 195
    iput-object v5, v4, Lf38;->u:Lin8;

    .line 197
    :cond_3
    iget-object v4, p0, Lhd0;->s:Ljava/lang/Object;

    .line 199
    check-cast v4, Lci8;

    .line 201
    invoke-interface {v4, p1}, Lci8;->k(Lhz7;)V

    .line 204
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 206
    invoke-virtual {v3, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/Boolean;

    .line 212
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_4

    .line 218
    iget-object v1, v0, Lgn8;->b:Ljava/util/concurrent/Executor;

    .line 220
    new-instance v3, Lfn8;

    .line 222
    invoke-direct {v3, p0, v2}, Lfn8;-><init>(Lhd0;B)V

    .line 225
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 228
    iget-object v1, v0, Lgn8;->b:Ljava/util/concurrent/Executor;

    .line 230
    new-instance v3, Lfn8;

    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-direct {v3, p0, v4}, Lfn8;-><init>(Lhd0;B)V

    .line 236
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 239
    :cond_4
    sget-object v1, Lee7;->c:Lsd7;

    .line 241
    invoke-virtual {v1}, Lsd7;->c()Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/Boolean;

    .line 247
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_5

    .line 253
    iget-object v1, p0, Lhd0;->t:Ljava/lang/Object;

    .line 255
    check-cast v1, Lbq8;

    .line 257
    if-eqz v1, :cond_5

    .line 259
    iget-object v3, p1, Lhz7;->a:Lxn8;

    .line 261
    iget-object v3, v3, Lxn8;->b:Lg88;

    .line 263
    invoke-virtual {v1, v3}, Lbq8;->e(Lg88;)V

    .line 266
    iget-object p1, p1, Lhz7;->f:Lo18;

    .line 268
    iget-object p1, p1, Lo18;->q:Ljava/lang/String;

    .line 270
    invoke-virtual {v1, p1}, Lbq8;->g(Ljava/lang/String;)V

    .line 273
    iget-object p0, p0, Lhd0;->r:Ljava/lang/Object;

    .line 275
    check-cast p0, Lwp8;

    .line 277
    invoke-interface {p0, v2}, Lwp8;->b(Z)Lwp8;

    .line 280
    invoke-virtual {v1, p0}, Lbq8;->a(Lwp8;)V

    .line 283
    invoke-virtual {v1}, Lbq8;->h()V

    .line 286
    goto :goto_4

    .line 287
    :cond_5
    iget-object v1, v0, Lgn8;->g:Lcq8;

    .line 289
    iget-object p0, p0, Lhd0;->r:Ljava/lang/Object;

    .line 291
    check-cast p0, Lwp8;

    .line 293
    iget-object v3, p1, Lhz7;->a:Lxn8;

    .line 295
    iget-object v3, v3, Lxn8;->b:Lg88;

    .line 297
    invoke-interface {p0, v3}, Lwp8;->e(Lg88;)Lwp8;

    .line 300
    iget-object p1, p1, Lhz7;->f:Lo18;

    .line 302
    iget-object p1, p1, Lo18;->q:Ljava/lang/String;

    .line 304
    invoke-interface {p0, p1}, Lwp8;->l(Ljava/lang/String;)Lwp8;

    .line 307
    invoke-interface {p0, v2}, Lwp8;->b(Z)Lwp8;

    .line 310
    invoke-interface {p0}, Lwp8;->o()Lyp8;

    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {v1, p0}, Lcq8;->b(Lyp8;)V

    .line 317
    :goto_4
    monitor-exit v0

    .line 318
    return-void

    .line 319
    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 320
    throw p0

    .line 321
    :pswitch_1
    iget-object v0, p0, Lhd0;->v:Ljava/lang/Object;

    .line 323
    check-cast v0, Lkm8;

    .line 325
    check-cast p1, Lhz7;

    .line 327
    monitor-enter v0

    .line 328
    if-eqz p1, :cond_6

    .line 330
    :try_start_2
    invoke-virtual {p1}, Lhz7;->b()V

    .line 333
    goto :goto_6

    .line 334
    :catchall_2
    move-exception p0

    .line 335
    goto :goto_8

    .line 336
    :cond_6
    :goto_6
    iput-object v1, v0, Lkm8;->j:Lc33;

    .line 338
    sget-object v1, Lbd7;->q9:Lwc7;

    .line 340
    sget-object v3, Lw57;->e:Lw57;

    .line 342
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 344
    invoke-virtual {v3, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/Boolean;

    .line 350
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_7

    .line 356
    iget-object v1, p1, Lhz7;->g:Lf38;

    .line 358
    iget-object v1, v1, Lf38;->q:Lmz6;

    .line 360
    iget-object v3, v0, Lkm8;->d:Ljm8;

    .line 362
    iget-object v1, v1, Lmz6;->r:Ljava/lang/Object;

    .line 364
    check-cast v1, Lf38;

    .line 366
    iput-object v3, v1, Lf38;->t:Ljm8;

    .line 368
    :cond_7
    iget-object v1, p0, Lhd0;->s:Ljava/lang/Object;

    .line 370
    check-cast v1, Lci8;

    .line 372
    invoke-interface {v1, p1}, Lci8;->k(Lhz7;)V

    .line 375
    sget-object v1, Lee7;->c:Lsd7;

    .line 377
    invoke-virtual {v1}, Lsd7;->c()Ljava/lang/Object;

    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Ljava/lang/Boolean;

    .line 383
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_8

    .line 389
    iget-object v1, p0, Lhd0;->t:Ljava/lang/Object;

    .line 391
    check-cast v1, Lbq8;

    .line 393
    if-eqz v1, :cond_8

    .line 395
    iget-object v3, p1, Lhz7;->a:Lxn8;

    .line 397
    iget-object v3, v3, Lxn8;->b:Lg88;

    .line 399
    invoke-virtual {v1, v3}, Lbq8;->e(Lg88;)V

    .line 402
    iget-object p1, p1, Lhz7;->f:Lo18;

    .line 404
    iget-object p1, p1, Lo18;->q:Ljava/lang/String;

    .line 406
    invoke-virtual {v1, p1}, Lbq8;->g(Ljava/lang/String;)V

    .line 409
    iget-object p0, p0, Lhd0;->r:Ljava/lang/Object;

    .line 411
    check-cast p0, Lwp8;

    .line 413
    invoke-interface {p0, v2}, Lwp8;->b(Z)Lwp8;

    .line 416
    invoke-virtual {v1, p0}, Lbq8;->a(Lwp8;)V

    .line 419
    invoke-virtual {v1}, Lbq8;->h()V

    .line 422
    goto :goto_7

    .line 423
    :cond_8
    iget-object v1, v0, Lkm8;->h:Lcq8;

    .line 425
    iget-object p0, p0, Lhd0;->r:Ljava/lang/Object;

    .line 427
    check-cast p0, Lwp8;

    .line 429
    iget-object v3, p1, Lhz7;->a:Lxn8;

    .line 431
    iget-object v3, v3, Lxn8;->b:Lg88;

    .line 433
    invoke-interface {p0, v3}, Lwp8;->e(Lg88;)Lwp8;

    .line 436
    iget-object p1, p1, Lhz7;->f:Lo18;

    .line 438
    iget-object p1, p1, Lo18;->q:Ljava/lang/String;

    .line 440
    invoke-interface {p0, p1}, Lwp8;->l(Ljava/lang/String;)Lwp8;

    .line 443
    invoke-interface {p0, v2}, Lwp8;->b(Z)Lwp8;

    .line 446
    invoke-interface {p0}, Lwp8;->o()Lyp8;

    .line 449
    move-result-object p0

    .line 450
    invoke-virtual {v1, p0}, Lcq8;->b(Lyp8;)V

    .line 453
    :goto_7
    monitor-exit v0

    .line 454
    return-void

    .line 455
    :goto_8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 456
    throw p0

    .line 457
    :pswitch_2
    iget-object v0, p0, Lhd0;->v:Ljava/lang/Object;

    .line 459
    check-cast v0, Lrn;

    .line 461
    check-cast p1, Lhz7;

    .line 463
    monitor-enter v0

    .line 464
    if-eqz p1, :cond_9

    .line 466
    :try_start_3
    invoke-virtual {p1}, Lhz7;->b()V

    .line 469
    goto :goto_9

    .line 470
    :catchall_3
    move-exception p0

    .line 471
    goto/16 :goto_b

    .line 473
    :cond_9
    :goto_9
    iget-object v1, p1, Lhz7;->g:Lf38;

    .line 475
    iget-object v1, v1, Lf38;->q:Lmz6;

    .line 477
    iget-object v3, v0, Lrn;->e:Ljava/lang/Object;

    .line 479
    check-cast v3, Ltv9;

    .line 481
    iget-object v3, v3, Ltv9;->r:Ljava/lang/Object;

    .line 483
    check-cast v3, Lxh8;

    .line 485
    iget-object v1, v1, Lmz6;->r:Ljava/lang/Object;

    .line 487
    check-cast v1, Lf38;

    .line 489
    iput-object v3, v1, Lf38;->r:Lxh8;

    .line 491
    iget-object v1, p0, Lhd0;->s:Ljava/lang/Object;

    .line 493
    check-cast v1, Lrz7;

    .line 495
    invoke-virtual {v1, p1}, Lrz7;->k(Lhz7;)V

    .line 498
    iget-object v1, v0, Lrn;->c:Ljava/lang/Object;

    .line 500
    check-cast v1, Lmv7;

    .line 502
    invoke-virtual {v1}, Lmv7;->b()Ljava/util/concurrent/Executor;

    .line 505
    move-result-object v1

    .line 506
    new-instance v3, Llz7;

    .line 508
    invoke-direct {v3, p0, v2}, Llz7;-><init>(Lhd0;B)V

    .line 511
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 514
    sget-object v1, Lee7;->c:Lsd7;

    .line 516
    invoke-virtual {v1}, Lsd7;->c()Ljava/lang/Object;

    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Ljava/lang/Boolean;

    .line 522
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_a

    .line 528
    iget-object v1, p0, Lhd0;->t:Ljava/lang/Object;

    .line 530
    check-cast v1, Lbq8;

    .line 532
    if-eqz v1, :cond_a

    .line 534
    iget-object v3, p1, Lhz7;->a:Lxn8;

    .line 536
    iget-object v3, v3, Lxn8;->b:Lg88;

    .line 538
    invoke-virtual {v1, v3}, Lbq8;->e(Lg88;)V

    .line 541
    iget-object p1, p1, Lhz7;->f:Lo18;

    .line 543
    iget-object p1, p1, Lo18;->q:Ljava/lang/String;

    .line 545
    invoke-virtual {v1, p1}, Lbq8;->g(Ljava/lang/String;)V

    .line 548
    iget-object p0, p0, Lhd0;->r:Ljava/lang/Object;

    .line 550
    check-cast p0, Lwp8;

    .line 552
    invoke-interface {p0, v2}, Lwp8;->b(Z)Lwp8;

    .line 555
    invoke-virtual {v1, p0}, Lbq8;->a(Lwp8;)V

    .line 558
    invoke-virtual {v1}, Lbq8;->h()V

    .line 561
    goto :goto_a

    .line 562
    :cond_a
    iget-object v1, v0, Lrn;->f:Ljava/lang/Object;

    .line 564
    check-cast v1, Lcq8;

    .line 566
    iget-object p0, p0, Lhd0;->r:Ljava/lang/Object;

    .line 568
    check-cast p0, Lwp8;

    .line 570
    iget-object v3, p1, Lhz7;->a:Lxn8;

    .line 572
    iget-object v3, v3, Lxn8;->b:Lg88;

    .line 574
    invoke-interface {p0, v3}, Lwp8;->e(Lg88;)Lwp8;

    .line 577
    iget-object p1, p1, Lhz7;->f:Lo18;

    .line 579
    iget-object p1, p1, Lo18;->q:Ljava/lang/String;

    .line 581
    invoke-interface {p0, p1}, Lwp8;->l(Ljava/lang/String;)Lwp8;

    .line 584
    invoke-interface {p0, v2}, Lwp8;->b(Z)Lwp8;

    .line 587
    invoke-interface {p0}, Lwp8;->o()Lyp8;

    .line 590
    move-result-object p0

    .line 591
    invoke-virtual {v1, p0}, Lcq8;->b(Lyp8;)V

    .line 594
    :goto_a
    monitor-exit v0

    .line 595
    return-void

    .line 596
    :goto_b
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 597
    throw p0

    nop

    .line 599
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(I)Ljava/text/Bidi;
    .locals 14

    .line 1
    iget-object v0, p0, Lhd0;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 5
    iget-object v1, p0, Lhd0;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Lhd0;->t:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 13
    iget-object v3, p0, Lhd0;->u:Ljava/lang/Object;

    .line 15
    check-cast v3, [Z

    .line 17
    aget-boolean v4, v3, p1

    .line 19
    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/text/Bidi;

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 31
    move v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v5, p1, -0x1

    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Number;

    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v5

    .line 45
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v1

    .line 55
    sub-int v11, v1, v5

    .line 57
    iget-object v6, p0, Lhd0;->v:Ljava/lang/Object;

    .line 59
    check-cast v6, [C

    .line 61
    if-eqz v6, :cond_3

    .line 63
    array-length v7, v6

    .line 64
    if-ge v7, v11, :cond_2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move-object v7, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    new-array v6, v11, [C

    .line 71
    goto :goto_1

    .line 72
    :goto_3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v5, v1, v7, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 79
    invoke-static {v7, v4, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 82
    move-result v1

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v13, 0x1

    .line 85
    if-eqz v1, :cond_5

    .line 87
    invoke-virtual {p0, p1}, Lhd0;->v(I)I

    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 98
    move-result v0

    .line 99
    const/4 v1, -0x1

    .line 100
    if-ne v0, v1, :cond_4

    .line 102
    move v12, v13

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v12, v4

    .line 105
    :goto_4
    new-instance v6, Ljava/text/Bidi;

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 113
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 116
    move-result v0

    .line 117
    if-ne v0, v13, :cond_6

    .line 119
    :cond_5
    move-object v6, v5

    .line 120
    :cond_6
    invoke-virtual {v2, p1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    aput-boolean v13, v3, p1

    .line 125
    if-eqz v6, :cond_8

    .line 127
    iget-object p1, p0, Lhd0;->v:Ljava/lang/Object;

    .line 129
    check-cast p1, [C

    .line 131
    if-ne v7, p1, :cond_7

    .line 133
    move-object v7, v5

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v7, p1

    .line 136
    :cond_8
    :goto_5
    iput-object v7, p0, Lhd0;->v:Ljava/lang/Object;

    .line 138
    return-object v6
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lhd0;->q:B

    .line 3
    const/16 v1, 0xd

    .line 5
    const/16 v2, 0xf

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    sget-object v0, Lbd7;->I6:Lwc7;

    .line 14
    sget-object v1, Lw57;->e:Lw57;

    .line 16
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 18
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const-string v0, "Rewarded ad failed to load"

    .line 32
    invoke-static {v0, p1}, Lha8;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lhd0;->v:Ljava/lang/Object;

    .line 37
    check-cast v0, Lln8;

    .line 39
    iget-object v1, v0, Lln8;->e:Lym8;

    .line 41
    invoke-interface {v1}, Lym8;->m()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lzv7;

    .line 47
    if-nez v1, :cond_1

    .line 49
    invoke-static {p1, v3}, Ljl7;->J(Ljava/lang/Throwable;Lgf8;)Lfa8;

    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Lzv7;->a()Lsz7;

    .line 57
    move-result-object v3

    .line 58
    iget-object v3, v3, Lsz7;->l:Lgf8;

    .line 60
    invoke-static {p1, v3}, Ljl7;->J(Ljava/lang/Throwable;Lgf8;)Lfa8;

    .line 63
    move-result-object v3

    .line 64
    :goto_0
    monitor-enter v0

    .line 65
    if-eqz v1, :cond_2

    .line 67
    :try_start_0
    iget-object v1, v1, Lzv7;->o:Lur9;

    .line 69
    invoke-virtual {v1}, Lur9;->c()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lt18;

    .line 75
    invoke-virtual {v1, v3}, Lt18;->K(Lfa8;)V

    .line 78
    iget-object v1, v0, Lln8;->b:Ljava/util/concurrent/Executor;

    .line 80
    new-instance v5, Lm38;

    .line 82
    invoke-direct {v5, p0, v3, v2}, Lm38;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 85
    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    iget-object v1, v0, Lln8;->d:Lin8;

    .line 93
    invoke-virtual {v1, v3}, Lin8;->K(Lfa8;)V

    .line 96
    iget-object v1, p0, Lhd0;->u:Ljava/lang/Object;

    .line 98
    check-cast v1, Lkn8;

    .line 100
    invoke-virtual {v0, v1}, Lln8;->b(Lwm8;)Lov7;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lov7;->b()Lzv7;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lzv7;->a()Lsz7;

    .line 111
    move-result-object v1

    .line 112
    iget-object v1, v1, Lsz7;->f:Lo38;

    .line 114
    invoke-virtual {v1}, Lo38;->F()V

    .line 117
    :goto_1
    iget v1, v3, Lfa8;->q:I

    .line 119
    const-string v2, "RewardedAdLoader.onFailure"

    .line 121
    invoke-static {v1, v2, p1}, Ll57;->v(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    iget-object v1, p0, Lhd0;->s:Ljava/lang/Object;

    .line 126
    check-cast v1, Lci8;

    .line 128
    invoke-interface {v1}, Lci8;->a()V

    .line 131
    sget-object v1, Lee7;->c:Lsd7;

    .line 133
    invoke-virtual {v1}, Lsd7;->c()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Boolean;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_3

    .line 145
    iget-object v1, p0, Lhd0;->t:Ljava/lang/Object;

    .line 147
    check-cast v1, Lbq8;

    .line 149
    if-eqz v1, :cond_3

    .line 151
    invoke-virtual {v1, v3}, Lbq8;->f(Lfa8;)V

    .line 154
    iget-object p0, p0, Lhd0;->r:Ljava/lang/Object;

    .line 156
    check-cast p0, Lwp8;

    .line 158
    invoke-interface {p0, p1}, Lwp8;->d(Ljava/lang/Throwable;)Lwp8;

    .line 161
    invoke-interface {p0, v4}, Lwp8;->b(Z)Lwp8;

    .line 164
    invoke-virtual {v1, p0}, Lbq8;->a(Lwp8;)V

    .line 167
    invoke-virtual {v1}, Lbq8;->h()V

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    iget-object v1, v0, Lln8;->g:Lcq8;

    .line 173
    iget-object p0, p0, Lhd0;->r:Ljava/lang/Object;

    .line 175
    check-cast p0, Lwp8;

    .line 177
    invoke-interface {p0, v3}, Lwp8;->j(Lfa8;)Lwp8;

    .line 180
    invoke-interface {p0, p1}, Lwp8;->d(Ljava/lang/Throwable;)Lwp8;

    .line 183
    invoke-interface {p0, v4}, Lwp8;->b(Z)Lwp8;

    .line 186
    invoke-interface {p0}, Lwp8;->o()Lyp8;

    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {v1, p0}, Lcq8;->b(Lyp8;)V

    .line 193
    :goto_2
    monitor-exit v0

    .line 194
    return-void

    .line 195
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    throw p0

    .line 197
    :pswitch_0
    sget-object v0, Lbd7;->I6:Lwc7;

    .line 199
    sget-object v1, Lw57;->e:Lw57;

    .line 201
    iget-object v5, v1, Lw57;->c:Lad7;

    .line 203
    invoke-virtual {v5, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Boolean;

    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_4

    .line 215
    const-string v0, "Interstitial ad failed to load"

    .line 217
    invoke-static {v0, p1}, Lha8;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    :cond_4
    iget-object v0, p0, Lhd0;->u:Ljava/lang/Object;

    .line 222
    check-cast v0, Lxv7;

    .line 224
    iget-object v5, v0, Lxv7;->o:Lur9;

    .line 226
    invoke-virtual {v5}, Lur9;->c()Ljava/lang/Object;

    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lsz7;

    .line 232
    iget-object v5, v5, Lsz7;->l:Lgf8;

    .line 234
    invoke-static {p1, v5}, Ljl7;->J(Ljava/lang/Throwable;Lgf8;)Lfa8;

    .line 237
    move-result-object v5

    .line 238
    iget-object v6, p0, Lhd0;->v:Ljava/lang/Object;

    .line 240
    check-cast v6, Lgn8;

    .line 242
    monitor-enter v6

    .line 243
    :try_start_1
    iput-object v3, v6, Lgn8;->i:Lmp8;

    .line 245
    iget-object v0, v0, Lxv7;->j:Lur9;

    .line 247
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lt18;

    .line 253
    invoke-virtual {v0, v5}, Lt18;->K(Lfa8;)V

    .line 256
    sget-object v0, Lbd7;->r9:Lwc7;

    .line 258
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 260
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Boolean;

    .line 266
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_5

    .line 272
    iget-object v0, v6, Lgn8;->b:Ljava/util/concurrent/Executor;

    .line 274
    new-instance v1, Lm38;

    .line 276
    const/16 v3, 0xe

    .line 278
    invoke-direct {v1, p0, v5, v3}, Lm38;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 281
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 284
    iget-object v0, v6, Lgn8;->b:Ljava/util/concurrent/Executor;

    .line 286
    new-instance v1, Le08;

    .line 288
    invoke-direct {v1, p0, v5, v2}, Le08;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 291
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 294
    goto :goto_4

    .line 295
    :catchall_1
    move-exception p0

    .line 296
    goto :goto_6

    .line 297
    :cond_5
    :goto_4
    iget v0, v5, Lfa8;->q:I

    .line 299
    const-string v1, "InterstitialAdLoader.onFailure"

    .line 301
    invoke-static {v0, v1, p1}, Ll57;->v(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    iget-object v0, p0, Lhd0;->s:Ljava/lang/Object;

    .line 306
    check-cast v0, Lci8;

    .line 308
    invoke-interface {v0}, Lci8;->a()V

    .line 311
    sget-object v0, Lee7;->c:Lsd7;

    .line 313
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Boolean;

    .line 319
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_6

    .line 325
    iget-object v0, p0, Lhd0;->t:Ljava/lang/Object;

    .line 327
    check-cast v0, Lbq8;

    .line 329
    if-eqz v0, :cond_6

    .line 331
    invoke-virtual {v0, v5}, Lbq8;->f(Lfa8;)V

    .line 334
    iget-object p0, p0, Lhd0;->r:Ljava/lang/Object;

    .line 336
    check-cast p0, Lwp8;

    .line 338
    invoke-interface {p0, p1}, Lwp8;->d(Ljava/lang/Throwable;)Lwp8;

    .line 341
    invoke-interface {p0, v4}, Lwp8;->b(Z)Lwp8;

    .line 344
    invoke-virtual {v0, p0}, Lbq8;->a(Lwp8;)V

    .line 347
    invoke-virtual {v0}, Lbq8;->h()V

    .line 350
    goto :goto_5

    .line 351
    :cond_6
    iget-object v0, v6, Lgn8;->g:Lcq8;

    .line 353
    iget-object p0, p0, Lhd0;->r:Ljava/lang/Object;

    .line 355
    check-cast p0, Lwp8;

    .line 357
    invoke-interface {p0, v5}, Lwp8;->j(Lfa8;)Lwp8;

    .line 360
    invoke-interface {p0, p1}, Lwp8;->d(Ljava/lang/Throwable;)Lwp8;

    .line 363
    invoke-interface {p0, v4}, Lwp8;->b(Z)Lwp8;

    .line 366
    invoke-interface {p0}, Lwp8;->o()Lyp8;

    .line 369
    move-result-object p0

    .line 370
    invoke-virtual {v0, p0}, Lcq8;->b(Lyp8;)V

    .line 373
    :goto_5
    monitor-exit v6

    .line 374
    return-void

    .line 375
    :goto_6
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 376
    throw p0

    .line 377
    :pswitch_1
    sget-object v0, Lbd7;->I6:Lwc7;

    .line 379
    sget-object v2, Lw57;->e:Lw57;

    .line 381
    iget-object v5, v2, Lw57;->c:Lad7;

    .line 383
    invoke-virtual {v5, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/lang/Boolean;

    .line 389
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_7

    .line 395
    const-string v0, "App open ad failed to load"

    .line 397
    invoke-static {v0, p1}, Lha8;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    :cond_7
    iget-object v0, p0, Lhd0;->v:Ljava/lang/Object;

    .line 402
    check-cast v0, Lkm8;

    .line 404
    iget-object v5, v0, Lkm8;->e:Lym8;

    .line 406
    invoke-interface {v5}, Lym8;->m()Ljava/lang/Object;

    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Lpv7;

    .line 412
    if-nez v5, :cond_8

    .line 414
    invoke-static {p1, v3}, Ljl7;->J(Ljava/lang/Throwable;Lgf8;)Lfa8;

    .line 417
    move-result-object v6

    .line 418
    goto :goto_7

    .line 419
    :cond_8
    invoke-virtual {v5}, Lpv7;->a()Lsz7;

    .line 422
    move-result-object v6

    .line 423
    iget-object v6, v6, Lsz7;->l:Lgf8;

    .line 425
    invoke-static {p1, v6}, Ljl7;->J(Ljava/lang/Throwable;Lgf8;)Lfa8;

    .line 428
    move-result-object v6

    .line 429
    :goto_7
    monitor-enter v0

    .line 430
    :try_start_2
    iput-object v3, v0, Lkm8;->j:Lc33;

    .line 432
    if-eqz v5, :cond_9

    .line 434
    iget-object v3, v5, Lpv7;->m:Lur9;

    .line 436
    invoke-virtual {v3}, Lur9;->c()Ljava/lang/Object;

    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Lt18;

    .line 442
    invoke-virtual {v3, v6}, Lt18;->K(Lfa8;)V

    .line 445
    sget-object v3, Lbd7;->q9:Lwc7;

    .line 447
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 449
    invoke-virtual {v2, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Ljava/lang/Boolean;

    .line 455
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_a

    .line 461
    iget-object v2, v0, Lkm8;->b:Ljava/util/concurrent/Executor;

    .line 463
    new-instance v3, Lm38;

    .line 465
    invoke-direct {v3, p0, v6, v1}, Lm38;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 468
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 471
    goto :goto_8

    .line 472
    :catchall_2
    move-exception p0

    .line 473
    goto :goto_a

    .line 474
    :cond_9
    iget-object v1, v0, Lkm8;->d:Ljm8;

    .line 476
    invoke-virtual {v1, v6}, Ljm8;->K(Lfa8;)V

    .line 479
    iget-object v1, p0, Lhd0;->u:Ljava/lang/Object;

    .line 481
    check-cast v1, Lfm8;

    .line 483
    invoke-virtual {v0, v1}, Lkm8;->b(Lwm8;)Lov7;

    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1}, Lov7;->a()Lpv7;

    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v1}, Lpv7;->a()Lsz7;

    .line 494
    move-result-object v1

    .line 495
    iget-object v1, v1, Lsz7;->f:Lo38;

    .line 497
    invoke-virtual {v1}, Lo38;->F()V

    .line 500
    :cond_a
    :goto_8
    iget v1, v6, Lfa8;->q:I

    .line 502
    const-string v2, "AppOpenAdLoader.onFailure"

    .line 504
    invoke-static {v1, v2, p1}, Ll57;->v(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 507
    iget-object v1, p0, Lhd0;->s:Ljava/lang/Object;

    .line 509
    check-cast v1, Lci8;

    .line 511
    invoke-interface {v1}, Lci8;->a()V

    .line 514
    sget-object v1, Lee7;->c:Lsd7;

    .line 516
    invoke-virtual {v1}, Lsd7;->c()Ljava/lang/Object;

    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Ljava/lang/Boolean;

    .line 522
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_b

    .line 528
    iget-object v1, p0, Lhd0;->t:Ljava/lang/Object;

    .line 530
    check-cast v1, Lbq8;

    .line 532
    if-eqz v1, :cond_b

    .line 534
    invoke-virtual {v1, v6}, Lbq8;->f(Lfa8;)V

    .line 537
    iget-object p0, p0, Lhd0;->r:Ljava/lang/Object;

    .line 539
    check-cast p0, Lwp8;

    .line 541
    invoke-interface {p0, p1}, Lwp8;->d(Ljava/lang/Throwable;)Lwp8;

    .line 544
    invoke-interface {p0, v4}, Lwp8;->b(Z)Lwp8;

    .line 547
    invoke-virtual {v1, p0}, Lbq8;->a(Lwp8;)V

    .line 550
    invoke-virtual {v1}, Lbq8;->h()V

    .line 553
    goto :goto_9

    .line 554
    :cond_b
    iget-object v1, v0, Lkm8;->h:Lcq8;

    .line 556
    iget-object p0, p0, Lhd0;->r:Ljava/lang/Object;

    .line 558
    check-cast p0, Lwp8;

    .line 560
    invoke-interface {p0, v6}, Lwp8;->j(Lfa8;)Lwp8;

    .line 563
    invoke-interface {p0, p1}, Lwp8;->d(Ljava/lang/Throwable;)Lwp8;

    .line 566
    invoke-interface {p0, v4}, Lwp8;->b(Z)Lwp8;

    .line 569
    invoke-interface {p0}, Lwp8;->o()Lyp8;

    .line 572
    move-result-object p0

    .line 573
    invoke-virtual {v1, p0}, Lcq8;->b(Lyp8;)V

    .line 576
    :goto_9
    monitor-exit v0

    .line 577
    return-void

    .line 578
    :goto_a
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 579
    throw p0

    .line 580
    :pswitch_2
    iget-object v0, p0, Lhd0;->r:Ljava/lang/Object;

    .line 582
    check-cast v0, Lwp8;

    .line 584
    sget-object v2, Lbd7;->I6:Lwc7;

    .line 586
    sget-object v3, Lw57;->e:Lw57;

    .line 588
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 590
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Ljava/lang/Boolean;

    .line 596
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_c

    .line 602
    const-string v2, "Native ad failed to load"

    .line 604
    invoke-static {v2, p1}, Lha8;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 607
    :cond_c
    iget-object v2, p0, Lhd0;->u:Ljava/lang/Object;

    .line 609
    check-cast v2, Llv7;

    .line 611
    iget-object v3, v2, Llv7;->p:Lur9;

    .line 613
    invoke-virtual {v3}, Lur9;->c()Ljava/lang/Object;

    .line 616
    move-result-object v3

    .line 617
    check-cast v3, Lsz7;

    .line 619
    iget-object v3, v3, Lsz7;->l:Lgf8;

    .line 621
    invoke-static {p1, v3}, Ljl7;->J(Ljava/lang/Throwable;Lgf8;)Lfa8;

    .line 624
    move-result-object v3

    .line 625
    iget-object v2, v2, Llv7;->l:Lur9;

    .line 627
    invoke-virtual {v2}, Lur9;->c()Ljava/lang/Object;

    .line 630
    move-result-object v2

    .line 631
    check-cast v2, Lt18;

    .line 633
    invoke-virtual {v2, v3}, Lt18;->K(Lfa8;)V

    .line 636
    iget-object v2, p0, Lhd0;->v:Ljava/lang/Object;

    .line 638
    check-cast v2, Lrn;

    .line 640
    iget-object v5, v2, Lrn;->c:Ljava/lang/Object;

    .line 642
    check-cast v5, Lmv7;

    .line 644
    invoke-virtual {v5}, Lmv7;->b()Ljava/util/concurrent/Executor;

    .line 647
    move-result-object v5

    .line 648
    new-instance v6, Le08;

    .line 650
    invoke-direct {v6, p0, v3, v1}, Le08;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 653
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 656
    iget v1, v3, Lfa8;->q:I

    .line 658
    const-string v5, "NativeAdLoader.onFailure"

    .line 660
    invoke-static {v1, v5, p1}, Ll57;->v(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 663
    iget-object v1, p0, Lhd0;->s:Ljava/lang/Object;

    .line 665
    check-cast v1, Lrz7;

    .line 667
    invoke-virtual {v1}, Lrz7;->a()V

    .line 670
    sget-object v1, Lee7;->c:Lsd7;

    .line 672
    invoke-virtual {v1}, Lsd7;->c()Ljava/lang/Object;

    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Ljava/lang/Boolean;

    .line 678
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_d

    .line 684
    iget-object p0, p0, Lhd0;->t:Ljava/lang/Object;

    .line 686
    check-cast p0, Lbq8;

    .line 688
    if-eqz p0, :cond_d

    .line 690
    invoke-virtual {p0, v3}, Lbq8;->f(Lfa8;)V

    .line 693
    invoke-interface {v0, p1}, Lwp8;->d(Ljava/lang/Throwable;)Lwp8;

    .line 696
    invoke-interface {v0, v4}, Lwp8;->b(Z)Lwp8;

    .line 699
    invoke-virtual {p0, v0}, Lbq8;->a(Lwp8;)V

    .line 702
    invoke-virtual {p0}, Lbq8;->h()V

    .line 705
    goto :goto_b

    .line 706
    :cond_d
    iget-object p0, v2, Lrn;->f:Ljava/lang/Object;

    .line 708
    check-cast p0, Lcq8;

    .line 710
    invoke-interface {v0, v3}, Lwp8;->j(Lfa8;)Lwp8;

    .line 713
    invoke-interface {v0, p1}, Lwp8;->d(Ljava/lang/Throwable;)Lwp8;

    .line 716
    invoke-interface {v0, v4}, Lwp8;->b(Z)Lwp8;

    .line 719
    invoke-interface {v0}, Lwp8;->o()Lyp8;

    .line 722
    move-result-object p1

    .line 723
    invoke-virtual {p0, p1}, Lcq8;->b(Lyp8;)V

    .line 726
    :goto_b
    return-void

    .line 727
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhd0;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/widget/ProgressBar;

    .line 5
    iget-object v1, p0, Lhd0;->u:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 9
    iget-object v2, p0, Lhd0;->r:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroid/widget/TextView;

    .line 13
    iget-object p0, p0, Lhd0;->v:Ljava/lang/Object;

    .line 15
    check-cast p0, Landroid/widget/LinearLayout;

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 20
    move-object v4, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v4, "theme_prefs"

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    move-result-object v4

    .line 29
    :goto_0
    const-string v5, "applied_local_theme_id"

    .line 31
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    const v4, 0x102000d

    .line 38
    const/high16 v5, 0x1020000

    .line 40
    if-eqz v3, :cond_8

    .line 42
    invoke-static {p1}, Lkw5;->W(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_1

    .line 54
    :try_start_0
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x1

    .line 78
    const/high16 v3, 0x41b00000    # 22.0f

    .line 80
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 83
    move-result v1

    .line 84
    new-instance v3, Lcy;

    .line 86
    const/4 v6, 0x3

    .line 87
    invoke-direct {v3, v1, v6}, Lcy;-><init>(FB)V

    .line 90
    invoke-virtual {p0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 93
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 96
    invoke-static {p1}, Loc6;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_2

    .line 102
    new-instance v2, Ldy;

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v2, v3, v1, v6}, Ldy;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;B)V

    .line 111
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-static {p1}, Lkw5;->T(Landroid/content/Context;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_3

    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_3

    .line 127
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130
    move-result v1

    .line 131
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    goto :goto_2

    .line 135
    :catch_1
    move-exception p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    :cond_3
    :goto_2
    invoke-static {p1}, Lkw5;->U(Landroid/content/Context;)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    invoke-static {p1}, Lkw5;->V(Landroid/content/Context;)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    if-eqz p0, :cond_4

    .line 149
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 155
    :cond_4
    if-eqz p1, :cond_c

    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_c

    .line 163
    :cond_5
    :try_start_2
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 169
    if-eqz p0, :cond_6

    .line 171
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_6

    .line 177
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 183
    if-eqz v1, :cond_6

    .line 185
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 188
    move-result p0

    .line 189
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 192
    :cond_6
    if-eqz p1, :cond_c

    .line 194
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_c

    .line 200
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 203
    move-result-object p0

    .line 204
    instance-of v0, p0, Landroid/graphics/drawable/ClipDrawable;

    .line 206
    if-eqz v0, :cond_7

    .line 208
    check-cast p0, Landroid/graphics/drawable/ClipDrawable;

    .line 210
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 213
    move-result-object v0

    .line 214
    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 216
    if-eqz v0, :cond_c

    .line 218
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 224
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 227
    move-result p1

    .line 228
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 231
    goto/16 :goto_3

    .line 233
    :cond_7
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 235
    if-eqz v0, :cond_c

    .line 237
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 239
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 242
    move-result p1

    .line 243
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 246
    goto :goto_3

    .line 247
    :catch_2
    move-exception p0

    .line 248
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 251
    goto :goto_3

    .line 252
    :cond_8
    const-string p1, "#3B4674"

    .line 254
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 257
    move-result p1

    .line 258
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    const-string p1, "#E8F4E8"

    .line 266
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 269
    move-result p1

    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 273
    move-result-object v1

    .line 274
    instance-of v1, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 276
    if-eqz v1, :cond_9

    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 284
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 287
    :cond_9
    :try_start_3
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 293
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 299
    if-eqz p1, :cond_a

    .line 301
    const-string v0, "#C8E6C8"

    .line 303
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 306
    move-result v0

    .line 307
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 310
    :cond_a
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 313
    move-result-object p0

    .line 314
    instance-of p1, p0, Landroid/graphics/drawable/ClipDrawable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 316
    const-string v0, "#075C0A"

    .line 318
    if-eqz p1, :cond_b

    .line 320
    :try_start_4
    check-cast p0, Landroid/graphics/drawable/ClipDrawable;

    .line 322
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 325
    move-result-object p1

    .line 326
    instance-of p1, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 328
    if-eqz p1, :cond_c

    .line 330
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 336
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 339
    move-result p1

    .line 340
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 343
    return-void

    .line 344
    :cond_b
    instance-of p1, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 346
    if-eqz p1, :cond_c

    .line 348
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 350
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 353
    move-result p1

    .line 354
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 357
    return-void

    .line 358
    :catch_3
    move-exception p0

    .line 359
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 362
    :cond_c
    :goto_3
    return-void
.end method

.method public n(Landroid/content/Intent;)V
    .locals 13

    .line 1
    iget-byte v0, p0, Lhd0;->q:B

    .line 3
    const v1, 0x7f13015f

    .line 6
    const v2, 0x7f130074

    .line 9
    const v3, 0x7f1300a4

    .line 12
    const/16 v4, 0x64

    .line 14
    const-string v5, "%"

    .line 16
    const-string v6, "level"

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x5

    .line 20
    const/4 v9, 0x2

    .line 21
    const/4 v10, 0x0

    .line 22
    const-string v11, "status"

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 27
    iget-object v0, p0, Lhd0;->u:Ljava/lang/Object;

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 31
    invoke-virtual {p1, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    move-result v11

    .line 35
    if-eq v11, v9, :cond_1

    .line 37
    if-ne v11, v8, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v7, v10

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p1, v6, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    move-result p1

    .line 45
    iget-object v6, p0, Lhd0;->t:Ljava/lang/Object;

    .line 47
    check-cast v6, Landroid/widget/ProgressBar;

    .line 49
    invoke-virtual {v6, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 52
    iget-object p0, p0, Lhd0;->r:Ljava/lang/Object;

    .line 54
    check-cast p0, Landroid/widget/TextView;

    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    if-eqz v7, :cond_3

    .line 76
    if-ge p1, v4, :cond_2

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :goto_1
    return-void

    .line 114
    :pswitch_0
    iget-object v0, p0, Lhd0;->u:Ljava/lang/Object;

    .line 116
    check-cast v0, Landroid/widget/TextView;

    .line 118
    iget-object v12, p0, Lhd0;->v:Ljava/lang/Object;

    .line 120
    check-cast v12, Landroid/content/Context;

    .line 122
    invoke-virtual {p1, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 125
    move-result v11

    .line 126
    if-eq v11, v9, :cond_5

    .line 128
    if-ne v11, v8, :cond_4

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move v7, v10

    .line 132
    :cond_5
    :goto_2
    invoke-virtual {p1, v6, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 135
    move-result v6

    .line 136
    iget-object v8, p0, Lhd0;->r:Ljava/lang/Object;

    .line 138
    check-cast v8, Landroid/widget/TextView;

    .line 140
    new-instance v9, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object p0, p0, Lhd0;->t:Ljava/lang/Object;

    .line 160
    check-cast p0, Landroid/widget/ImageView;

    .line 162
    if-eqz v7, :cond_7

    .line 164
    const p1, 0x7f08011e

    .line 167
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170
    if-ge v6, v4, :cond_6

    .line 172
    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    invoke-static {p1, p0}, Lh16;->s0(Landroid/content/Intent;Landroid/widget/ImageView;)V

    .line 191
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    :goto_3
    return-void

    .line 199
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public o()V
    .locals 13

    .line 1
    iget-object v0, p0, Lhd0;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/widget/LinearLayout;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v2, p0, Lhd0;->r:Ljava/lang/Object;

    .line 12
    check-cast v2, Landroid/app/Activity;

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v3

    .line 18
    const v4, 0x7f03000a

    .line 21
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v5

    .line 30
    const v6, 0x7f030009

    .line 33
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 36
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    const/4 v6, 0x0

    .line 38
    move v7, v6

    .line 39
    :goto_0
    :try_start_1
    array-length v8, v3

    .line 40
    if-ge v7, v8, :cond_0

    .line 42
    new-instance v8, Ldesktop/Entity/MenuItem;

    .line 44
    invoke-direct {v8}, Ldesktop/Entity/MenuItem;-><init>()V

    .line 47
    aget-object v9, v3, v7

    .line 49
    iput-object v9, v8, Ldesktop/Entity/MenuItem;->label:Ljava/lang/String;

    .line 51
    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    move-result v9

    .line 55
    iput v9, v8, Ldesktop/Entity/MenuItem;->icon:I

    .line 57
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    move-object v4, v5

    .line 65
    goto/16 :goto_3

    .line 67
    :cond_0
    new-instance v3, Ldesktop/Entity/MenuItem;

    .line 69
    invoke-direct {v3}, Ldesktop/Entity/MenuItem;-><init>()V

    .line 72
    const v7, 0x7f1300fb

    .line 75
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    iput-object v7, v3, Ldesktop/Entity/MenuItem;->label:Ljava/lang/String;

    .line 81
    const v7, 0x7f080151

    .line 84
    iput v7, v3, Ldesktop/Entity/MenuItem;->icon:I

    .line 86
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    if-eqz v5, :cond_1

    .line 91
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 97
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    move-result-object v3

    .line 101
    move v5, v6

    .line 102
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result v7

    .line 106
    const/high16 v8, 0x3f800000    # 1.0f

    .line 108
    const/4 v9, 0x1

    .line 109
    if-ge v5, v7, :cond_3

    .line 111
    rem-int/lit8 v7, v5, 0x4

    .line 113
    const/4 v10, -0x2

    .line 114
    if-nez v7, :cond_2

    .line 116
    new-instance v4, Landroid/widget/LinearLayout;

    .line 118
    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 121
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 124
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 126
    const/4 v11, -0x1

    .line 127
    invoke-direct {v7, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130
    invoke-virtual {v0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    :cond_2
    const v7, 0x7f0d009e

    .line 136
    invoke-virtual {v3, v7, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 139
    move-result-object v7

    .line 140
    const v11, 0x7f0a023d

    .line 143
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    move-result-object v11

    .line 147
    check-cast v11, Landroid/widget/ImageView;

    .line 149
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Ldesktop/Entity/MenuItem;

    .line 155
    iget v12, v12, Ldesktop/Entity/MenuItem;->icon:I

    .line 157
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    const v11, 0x7f0a05da

    .line 163
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    move-result-object v11

    .line 167
    check-cast v11, Landroid/widget/TextView;

    .line 169
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v12

    .line 173
    check-cast v12, Ldesktop/Entity/MenuItem;

    .line 175
    iget-object v12, v12, Ldesktop/Entity/MenuItem;->label:Ljava/lang/String;

    .line 177
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    new-instance v11, Lm31;

    .line 182
    invoke-direct {v11, p0, v5, v6}, Lm31;-><init>(Ljava/lang/Object;IB)V

    .line 185
    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 190
    invoke-direct {v11, v6, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 193
    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 195
    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 197
    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 199
    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 201
    invoke-virtual {v4, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    add-int/lit8 v5, v5, 0x1

    .line 206
    goto :goto_1

    .line 207
    :cond_3
    if-eqz v4, :cond_4

    .line 209
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 212
    move-result p0

    .line 213
    :goto_2
    const/4 v0, 0x4

    .line 214
    if-ge p0, v0, :cond_4

    .line 216
    new-instance v0, Landroid/view/View;

    .line 218
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 221
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 223
    invoke-direct {v1, v6, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 226
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    add-int/lit8 p0, p0, 0x1

    .line 231
    goto :goto_2

    .line 232
    :cond_4
    return-void

    .line 233
    :catchall_1
    move-exception p0

    .line 234
    :goto_3
    if-eqz v4, :cond_5

    .line 236
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 239
    :cond_5
    throw p0
.end method

.method public p(Lsx1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhd0;->s:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhd0;->u:Ljava/lang/Object;

    .line 6
    check-cast v1, Lkn3;

    .line 8
    iget-object v2, p0, Lhd0;->v:Ljava/lang/Object;

    .line 10
    check-cast v2, Lkn3;

    .line 12
    iput-object v2, p0, Lhd0;->u:Ljava/lang/Object;

    .line 14
    iput-object v1, p0, Lhd0;->v:Ljava/lang/Object;

    .line 16
    iget-object p0, p0, Lhd0;->r:Ljava/lang/Object;

    .line 18
    check-cast p0, Lfo;

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    move-result v2

    .line 24
    ushr-int/lit8 v3, v2, 0x1b

    .line 26
    and-int/lit8 v3, v3, 0xf

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    and-int/lit8 v3, v3, 0xf

    .line 32
    shl-int/lit8 v3, v3, 0x1b

    .line 34
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    iget p0, v1, Lkn3;->b:I

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, p0, :cond_1

    .line 45
    invoke-virtual {v1, v2}, Lkn3;->f(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p1, v3}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Lkn3;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public q(IZ)F
    .locals 1

    .line 1
    iget-object p0, p0, Lhd0;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/text/Layout;

    .line 5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 12
    move-result v0

    .line 13
    if-le p1, v0, :cond_0

    .line 15
    move p1, v0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public r(IZZ)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    iget-object v3, v0, Lhd0;->s:Ljava/lang/Object;

    .line 9
    check-cast v3, Landroid/text/Layout;

    .line 11
    if-nez v2, :cond_0

    .line 13
    invoke-virtual/range {p0 .. p2}, Lhd0;->q(IZ)F

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {v3, v1, v2}, Lnh4;->l(Landroid/text/Layout;IZ)I

    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 29
    move-result v6

    .line 30
    if-eq v1, v5, :cond_1

    .line 32
    if-eq v1, v6, :cond_1

    .line 34
    invoke-virtual/range {p0 .. p2}, Lhd0;->q(IZ)F

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    if-eqz v1, :cond_22

    .line 41
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 48
    move-result v7

    .line 49
    if-ne v1, v7, :cond_2

    .line 51
    goto/16 :goto_11

    .line 53
    :cond_2
    invoke-virtual {v0, v1, v2}, Lhd0;->u(IZ)I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lhd0;->v(I)I

    .line 60
    move-result v7

    .line 61
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 64
    move-result v7

    .line 65
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 68
    move-result v7

    .line 69
    const/4 v8, -0x1

    .line 70
    const/4 v10, 0x1

    .line 71
    if-ne v7, v8, :cond_3

    .line 73
    move v7, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0, v6, v5}, Lhd0;->y(II)I

    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v2}, Lhd0;->v(I)I

    .line 83
    move-result v11

    .line 84
    sub-int v12, v5, v11

    .line 86
    sub-int v11, v6, v11

    .line 88
    invoke-virtual {v0, v2}, Lhd0;->k(I)Ljava/text/Bidi;

    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 94
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-eqz v2, :cond_5

    .line 102
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 105
    move-result v11

    .line 106
    if-ne v11, v10, :cond_6

    .line 108
    :cond_5
    const/4 v13, 0x0

    .line 109
    goto/16 :goto_e

    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 114
    move-result v11

    .line 115
    new-array v12, v11, [Lat2;

    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_2
    if-ge v13, v11, :cond_8

    .line 120
    new-instance v14, Lat2;

    .line 122
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 125
    move-result v15

    .line 126
    add-int/2addr v15, v5

    .line 127
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 130
    move-result v16

    .line 131
    add-int v8, v16, v5

    .line 133
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 136
    move-result v16

    .line 137
    rem-int/lit8 v9, v16, 0x2

    .line 139
    if-ne v9, v10, :cond_7

    .line 141
    move v9, v10

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 v9, 0x0

    .line 144
    :goto_3
    invoke-direct {v14, v15, v8, v9}, Lat2;-><init>(IIZ)V

    .line 147
    aput-object v14, v12, v13

    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 151
    const/4 v8, -0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 156
    move-result v8

    .line 157
    new-array v9, v8, [B

    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_4
    if-ge v13, v8, :cond_9

    .line 162
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 165
    move-result v14

    .line 166
    int-to-byte v14, v14

    .line 167
    aput-byte v14, v9, v13

    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const/4 v13, 0x0

    .line 173
    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 176
    if-ne v1, v5, :cond_12

    .line 178
    move v0, v13

    .line 179
    :goto_5
    if-ge v0, v11, :cond_b

    .line 181
    aget-object v2, v12, v0

    .line 183
    iget v2, v2, Lat2;->a:I

    .line 185
    if-ne v2, v1, :cond_a

    .line 187
    move v8, v0

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 191
    goto :goto_5

    .line 192
    :cond_b
    const/4 v8, -0x1

    .line 193
    :goto_6
    aget-object v0, v12, v8

    .line 195
    if-nez p2, :cond_d

    .line 197
    iget-boolean v0, v0, Lat2;->c:Z

    .line 199
    if-ne v7, v0, :cond_c

    .line 201
    goto :goto_7

    .line 202
    :cond_c
    move v9, v7

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    :goto_7
    if-nez v7, :cond_e

    .line 206
    move v9, v10

    .line 207
    goto :goto_8

    .line 208
    :cond_e
    move v9, v13

    .line 209
    :goto_8
    if-nez v8, :cond_f

    .line 211
    if-eqz v9, :cond_f

    .line 213
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 216
    move-result v0

    .line 217
    return v0

    .line 218
    :cond_f
    sub-int/2addr v11, v10

    .line 219
    if-ne v8, v11, :cond_10

    .line 221
    if-nez v9, :cond_10

    .line 223
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 226
    move-result v0

    .line 227
    return v0

    .line 228
    :cond_10
    if-eqz v9, :cond_11

    .line 230
    sub-int/2addr v8, v10

    .line 231
    aget-object v0, v12, v8

    .line 233
    iget v0, v0, Lat2;->a:I

    .line 235
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 238
    move-result v0

    .line 239
    return v0

    .line 240
    :cond_11
    add-int/2addr v8, v10

    .line 241
    aget-object v0, v12, v8

    .line 243
    iget v0, v0, Lat2;->a:I

    .line 245
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 248
    move-result v0

    .line 249
    return v0

    .line 250
    :cond_12
    if-le v1, v6, :cond_13

    .line 252
    invoke-virtual {v0, v1, v5}, Lhd0;->y(II)I

    .line 255
    move-result v0

    .line 256
    goto :goto_9

    .line 257
    :cond_13
    move v0, v1

    .line 258
    :goto_9
    move v1, v13

    .line 259
    :goto_a
    if-ge v1, v11, :cond_15

    .line 261
    aget-object v2, v12, v1

    .line 263
    iget v2, v2, Lat2;->b:I

    .line 265
    if-ne v2, v0, :cond_14

    .line 267
    move v8, v1

    .line 268
    goto :goto_b

    .line 269
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 271
    goto :goto_a

    .line 272
    :cond_15
    const/4 v8, -0x1

    .line 273
    :goto_b
    aget-object v0, v12, v8

    .line 275
    if-nez p2, :cond_18

    .line 277
    iget-boolean v0, v0, Lat2;->c:Z

    .line 279
    if-ne v7, v0, :cond_16

    .line 281
    goto :goto_c

    .line 282
    :cond_16
    if-nez v7, :cond_17

    .line 284
    move v9, v10

    .line 285
    goto :goto_d

    .line 286
    :cond_17
    move v9, v13

    .line 287
    goto :goto_d

    .line 288
    :cond_18
    :goto_c
    move v9, v7

    .line 289
    :goto_d
    if-nez v8, :cond_19

    .line 291
    if-eqz v9, :cond_19

    .line 293
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 296
    move-result v0

    .line 297
    return v0

    .line 298
    :cond_19
    sub-int/2addr v11, v10

    .line 299
    if-ne v8, v11, :cond_1a

    .line 301
    if-nez v9, :cond_1a

    .line 303
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 306
    move-result v0

    .line 307
    return v0

    .line 308
    :cond_1a
    if-eqz v9, :cond_1b

    .line 310
    sub-int/2addr v8, v10

    .line 311
    aget-object v0, v12, v8

    .line 313
    iget v0, v0, Lat2;->b:I

    .line 315
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 318
    move-result v0

    .line 319
    return v0

    .line 320
    :cond_1b
    add-int/2addr v8, v10

    .line 321
    aget-object v0, v12, v8

    .line 323
    iget v0, v0, Lat2;->b:I

    .line 325
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 328
    move-result v0

    .line 329
    return v0

    .line 330
    :goto_e
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 333
    move-result v0

    .line 334
    if-nez p2, :cond_1c

    .line 336
    if-ne v7, v0, :cond_1e

    .line 338
    :cond_1c
    if-nez v7, :cond_1d

    .line 340
    move v7, v10

    .line 341
    goto :goto_f

    .line 342
    :cond_1d
    move v7, v13

    .line 343
    :cond_1e
    :goto_f
    if-ne v1, v5, :cond_1f

    .line 345
    move v9, v7

    .line 346
    goto :goto_10

    .line 347
    :cond_1f
    if-nez v7, :cond_20

    .line 349
    move v9, v10

    .line 350
    goto :goto_10

    .line 351
    :cond_20
    move v9, v13

    .line 352
    :goto_10
    if-eqz v9, :cond_21

    .line 354
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 357
    move-result v0

    .line 358
    return v0

    .line 359
    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 362
    move-result v0

    .line 363
    return v0

    .line 364
    :cond_22
    :goto_11
    invoke-virtual/range {p0 .. p2}, Lhd0;->q(IZ)F

    .line 367
    move-result v0

    .line 368
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-byte v0, p0, Lhd0;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lhd0;->u:Ljava/lang/Object;

    .line 13
    check-cast v0, Lbp3;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const/16 v2, 0x20

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    const-string v2, "Request{method="

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v2, p0, Lhd0;->t:Ljava/lang/Object;

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, ", url="

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v2, p0, Lhd0;->s:Ljava/lang/Object;

    .line 41
    check-cast v2, Lhc2;

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    iget-object p0, p0, Lhd0;->r:Ljava/lang/Object;

    .line 48
    check-cast p0, Le62;

    .line 50
    invoke-virtual {p0}, Le62;->size()I

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 56
    const-string v2, ", headers=["

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Le62;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p0

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    move-object v3, p0

    .line 67
    check-cast v3, Ll0;

    .line 69
    invoke-virtual {v3}, Ll0;->hasNext()Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 75
    invoke-virtual {v3}, Ll0;->next()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    add-int/lit8 v4, v2, 0x1

    .line 81
    if-ltz v2, :cond_2

    .line 83
    check-cast v3, Lb14;

    .line 85
    iget-object v5, v3, Lb14;->q:Ljava/lang/Object;

    .line 87
    check-cast v5, Ljava/lang/String;

    .line 89
    iget-object v3, v3, Lb14;->r:Ljava/lang/Object;

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 93
    if-lez v2, :cond_0

    .line 95
    const-string v2, ", "

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const/16 v2, 0x3a

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {v5}, Lxk6;->k(Ljava/lang/String;)Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_1

    .line 114
    const-string v3, "\u2588\u2588"

    .line 116
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    move v2, v4

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-static {}, Lx00;->j0()V

    .line 124
    const/4 p0, 0x0

    .line 125
    throw p0

    .line 126
    :cond_3
    const/16 p0, 0x5d

    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    :cond_4
    sget-object p0, Lbp3;->x:Lbp3;

    .line 133
    invoke-static {v0, p0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_5

    .line 139
    const-string p0, ", tags="

    .line 141
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    :cond_5
    const/16 p0, 0x7d

    .line 149
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public u(IZ)I
    .locals 1

    .line 1
    iget-object p0, p0, Lhd0;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lx00;->F(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    neg-int v0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    if-lez v0, :cond_1

    .line 25
    add-int/lit8 p2, v0, -0x1

    .line 27
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result p0

    .line 37
    if-ne p1, p0, :cond_1

    .line 39
    return p2

    .line 40
    :cond_1
    return v0
.end method

.method public v(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lhd0;->r:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public w()Z
    .locals 3

    .line 1
    const-string v0, "firebase_messaging_installation_id_enabled"

    .line 3
    iget-object p0, p0, Lhd0;->t:Ljava/lang/Object;

    .line 5
    check-cast p0, Lxn1;

    .line 7
    invoke-virtual {p0}, Lxn1;->a()V

    .line 10
    iget-object p0, p0, Lxn1;->a:Landroid/content/Context;

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const/16 v2, 0x80

    .line 24
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 27
    move-result-object p0

    .line 28
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 40
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return p0

    .line 45
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public x(I)J
    .locals 2

    .line 1
    iget-object p0, p0, Lhd0;->t:Ljava/lang/Object;

    .line 3
    check-cast p0, [J

    .line 5
    aget-wide v0, p0, p1

    .line 7
    return-wide v0
.end method

.method public y(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_3

    .line 3
    iget-object v0, p0, Lhd0;->s:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 19
    if-eq v0, v1, :cond_2

    .line 21
    const/16 v1, 0xa

    .line 23
    if-eq v0, v1, :cond_2

    .line 25
    const/16 v1, 0x1680

    .line 27
    if-eq v0, v1, :cond_2

    .line 29
    const/16 v1, 0x2000

    .line 31
    invoke-static {v0, v1}, Lhk2;->g(II)I

    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 37
    const/16 v1, 0x200a

    .line 39
    invoke-static {v0, v1}, Lhk2;->g(II)I

    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_0

    .line 45
    const/16 v1, 0x2007

    .line 47
    if-ne v0, v1, :cond_2

    .line 49
    :cond_0
    const/16 v1, 0x205f

    .line 51
    if-eq v0, v1, :cond_2

    .line 53
    const/16 v1, 0x3000

    .line 55
    if-ne v0, v1, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return p1

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return p1
.end method

.method public z()Lk43;
    .locals 11

    .line 1
    iget-object v0, p0, Lhd0;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Context;

    .line 5
    const-string v1, "quick_panel"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "layout_v1"

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    const-string v3, "shown"

    .line 33
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    move-result-object v3

    .line 37
    move v4, v2

    .line 38
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 41
    move-result v5

    .line 42
    if-ge v4, v5, :cond_0

    .line 44
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Lo14;

    .line 50
    const-string v7, "id"

    .line 52
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    const-string v8, "c"

    .line 58
    const/4 v9, 0x1

    .line 59
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 62
    move-result v8

    .line 63
    const-string v10, "r"

    .line 65
    invoke-virtual {v5, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 68
    move-result v5

    .line 69
    invoke-direct {v6, v7, v8, v5}, Lo14;-><init>(Ljava/lang/String;II)V

    .line 72
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    const-string v4, "aside"

    .line 85
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 91
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 94
    move-result v4

    .line 95
    if-ge v2, v4, :cond_1

    .line 97
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p0, v0, v3}, Lhd0;->F(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lk43;

    .line 110
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    return-object p0

    .line 112
    :catch_0
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    iget-object v1, p0, Lhd0;->u:Ljava/lang/Object;

    .line 116
    check-cast v1, Ljava/util/List;

    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 121
    move-result v2

    .line 122
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v1

    .line 129
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_3

    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lo14;

    .line 141
    invoke-virtual {v2}, Lo14;->a()Lo14;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 151
    iget-object v2, p0, Lhd0;->v:Ljava/lang/Object;

    .line 153
    check-cast v2, Ljava/util/List;

    .line 155
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    invoke-virtual {p0, v0, v1}, Lhd0;->F(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lk43;

    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method
