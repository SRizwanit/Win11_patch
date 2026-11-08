.class public final Lz02;
.super Lek3;
.source "SourceFile"

# interfaces
.implements Lfu5;


# static fields
.field public static final F:Lpy9;


# instance fields
.field public final E:Lw02;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpy9;

    .line 3
    const/16 v1, 0x1c

    .line 5
    invoke-direct {v0, v1}, Lpy9;-><init>(B)V

    .line 8
    sput-object v0, Lz02;->F:Lpy9;

    .line 10
    return-void
.end method

.method public constructor <init>(Lw02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lek3;-><init>()V

    .line 4
    iput-object p1, p0, Lz02;->E:Lw02;

    .line 6
    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lz02;->F:Lpy9;

    .line 3
    return-object p0
.end method
