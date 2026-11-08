.class public final synthetic Lt20;
.super Lky1;
.source "SourceFile"

# interfaces
.implements Lwx1;


# static fields
.field public static final x:Lt20;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lt20;

    .line 3
    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lu20;

    .line 9
    const-string v3, "createSegment"

    .line 11
    invoke-direct/range {v0 .. v5}, Lky1;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sput-object v0, Lt20;->x:Lt20;

    .line 16
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Ln90;

    .line 10
    sget-object p0, Lu20;->a:Ln90;

    .line 12
    new-instance v0, Ln90;

    .line 14
    iget-object v4, v3, Ln90;->g:Ls20;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, Ln90;-><init>(JLn90;Ls20;I)V

    .line 23
    return-object v0
.end method
