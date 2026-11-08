.class public abstract Lop4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpp5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lon2;

    .line 3
    invoke-direct {v0}, Lon2;-><init>()V

    .line 6
    sget-object v1, Llq;->a:Llq;

    .line 8
    const-class v2, Lop4;

    .line 10
    invoke-virtual {v0, v2, v1}, Lon2;->a(Ljava/lang/Class;Lvt3;)Lnf1;

    .line 13
    const-class v2, Ljt;

    .line 15
    invoke-virtual {v0, v2, v1}, Lon2;->a(Ljava/lang/Class;Lvt3;)Lnf1;

    .line 18
    new-instance v1, Lpp5;

    .line 20
    const/16 v2, 0xc

    .line 22
    invoke-direct {v1, v0, v2}, Lpp5;-><init>(Ljava/lang/Object;B)V

    .line 25
    sput-object v1, Lop4;->a:Lpp5;

    .line 27
    return-void
.end method
