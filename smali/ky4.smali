.class public final Lky4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq1;


# instance fields
.field public final q:Liy4;


# direct methods
.method public constructor <init>(Lmc4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lky4;->q:Liy4;

    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lvn0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lky4;->q:Liy4;

    .line 3
    invoke-interface {p0, p2, p1}, Liy4;->a(Lvn0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lop0;->q:Lop0;

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lry5;->a:Lry5;

    .line 14
    return-object p0
.end method
